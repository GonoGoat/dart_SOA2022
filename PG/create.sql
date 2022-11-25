CREATE TABLE users (
    u_id SERIAL PRIMARY KEY, -- User ID
    u_fname VARCHAR(50) NOT NULL, -- User first name
    u_lname VARCHAR(50) NOT NULL, -- User last name
    u_mail VARCHAR(50) UNIQUE NOT NULL, -- User Mail
    u_password VARCHAR(100) NOT NULL, -- User (hashed) password
    u_isadmin BOOLEAN NOT NULL, -- Is this user an admin ?
    u_lastpurchase DATE DEFAULT NULL -- Date of last yearly subscription purchase
);
CREATE TABLE instruments (
    i_id SERIAL PRIMARY KEY, -- Instrument ID
    i_name VARCHAR(50) NOT NULL -- Instrument name
);
CREATE TABLE sm (
    s_id SERIAL PRIMARY KEY, -- SM ID
    s_name VARCHAR(150) NOT NULL, -- SM name
    s_file varchar(100) UNIQUE NOT NULL -- SM file location
);
CREATE TABLE groups (
    g_id SERIAL PRIMARY KEY, -- Group ID
    g_name VARCHAR(50) NOT NULL, -- Group name
    g_u_id INT NOT NULL, -- Group owner

    CONSTRAINT fk_g_u_id FOREIGN KEY (g_u_id) REFERENCES users(u_id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE news (
    n_id SERIAL PRIMARY KEY, -- News ID
    n_title VARCHAR(50) NOT NULL, -- News title
    n_text TEXT NOT NULL, -- News text
    n_date TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NOW() NOT NULL, -- News publishing time
    n_u_id INT NOT NULL, -- News publicator

    CONSTRAINT fk_n_u_id FOREIGN KEY (n_u_id) REFERENCES users(u_id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE alerts (
    a_id SERIAL PRIMARY KEY, -- Alert ID
    a_text TEXT NOT NULL, -- Alert text
    a_date TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NOW() NOT NULL, -- Alert publishing time
    a_u_id INT NOT NULL, -- User receiving the alert

    CONSTRAINT fk_a_u_id FOREIGN KEY (a_u_id) REFERENCES users(u_id) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE TABLE requests (
    r_u_id INT NOT NULL, -- Rceiver of the request
    r_g_id INT NOT NULL, -- Group of the group to be joined

    CONSTRAINT fk_r_u_id FOREIGN KEY (r_u_id) REFERENCES users(u_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_r_g_id FOREIGN KEY (r_g_id) REFERENCES groups(g_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (r_g_id,r_u_id)
);
CREATE TABLE groups_users (
    gu_g_id INT NOT NULL, -- Group ID
    gu_u_id INT NOT NULL, -- Member ID

    CONSTRAINT fk_gu_u_id FOREIGN KEY (gu_u_id) REFERENCES users(u_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_gu_g_id FOREIGN KEY (gu_g_id) REFERENCES groups(g_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (gu_g_id,gu_u_id)
);

CREATE TABLE groups_sm (
    gs_g_id INT NOT NULL, -- Group ID
    gs_s_id INT NOT NULL, -- Group favorite SM ID

    CONSTRAINT fk_gs_g_id FOREIGN KEY (gs_g_id) REFERENCES groups(g_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_gs_s_id FOREIGN KEY (gs_s_id) REFERENCES sm(s_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (gs_g_id,gs_s_id)
);
CREATE TABLE sm_instruments (
    si_i_id INT NOT NULL, -- Instrument ID
    si_s_id INT NOT NULL, -- SM ID

    CONSTRAINT fk_si_i_id FOREIGN KEY (si_i_id) REFERENCES instruments(i_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_si_s_id FOREIGN KEY (si_s_id) REFERENCES sm(s_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (si_i_id,si_s_id)
);