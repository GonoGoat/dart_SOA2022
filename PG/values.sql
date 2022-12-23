INSERT INTO users (u_fname,u_lname,u_mail,u_password,u_isadmin,u_lastpurchase)
VALUES
  ('Hermione','Hebert','mauris.molestie@yahoo.org','pede','0','2022-10-09'),
  ('Yuli','Anderson','maecenas.malesuada.fringilla@hotmail.org','vel','0','2021-10-09'),
  ('Kylie','Hooper','sem.magna@protonmail.ca','In','0',NULL),
  ('Ila','Wilkerson','fringilla.donec@outlook.edu','suscipit','0','2021-10-09'),
  ('Nigel','Ford','sodales.at@google.com','imperdiet,','1',NULL),
  ('Thomas','Coppens','thom.copp@gmail.com','1234','1',NULL),
  ('User', 'Standard','standard.user@gmail.com','user1234', '0', '2022-12-17');

INSERT INTO instruments(i_name)
VALUES
  ('Piano'),
  ('Hautbois'),
  ('Trompette'),
  ('Violon'),
  ('Tuba'),
  ('Flute'),
  ('Guitare'),
  ('Basse'),
  ('Saxophone'),
  ('Xylophone'),
  ('Batterie');

INSERT INTO sm(s_name,s_file)
VALUES 
  ('David Guetta - She Wolf (Falling To Pieces) ft. Sia',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Walzer G-Dur <titlePart type="subordinate">an electronic transcription</titlePart> </title>
        <composer>
          <persName role="creator" codedval="133912027" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Dionisio Aguado y García</persName>
        </composer>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >National Endowment for the Humanities<address> <addrLine>1100 Pennsylvania Avenue
            N.W.</addrLine> <addrLine> <geogName codedval="7013962"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington, DC</geogName>
            20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Support/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI"
              >http://www.hausmusik.ch/notenisodateal/a/aguado_dionisio(1788-1847)/walzer_g-dur/walzer_g-dur.xml</identifier>
            <title>Walzer G-Dur</title>
            <composer>
              <persName role="composer" codedval="133912027" auth.uri="http://d-nb.info/gnd/"
                auth="GND">Dionisio Aguado y García</persName>
            </composer>
            <imprint>
              <respStmt>
                <corpName role="publisher">Verein zur Förderung der Hausmusik</corpName>
              </respStmt>
              <address>
                <addrLine>CH-4143 Dornach</addrLine>
                <addrLine>Postfach 68</addrLine>
              </address>
              <annot>(C) Jürgen W. Knuth</annot>
            </imprint>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI"
              >http://www.hausmusik.ch/notenregal/a/aguado_dionisio(1788-1847)/walzer_g-dur/walzer_g-dur.pdf</identifier>
            <title>Walzer G-Dur</title>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193104015181">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_787">
            <altId>787</altId>
            <label>Stringed instruments</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4021100-9">
            <altId>4021100-9</altId>
            <label>Gitarrenmusik</label>
          </category>
          <category xml:id="_4129951-6">
            <altId>4129951-6</altId>
            <label>Instrumentalmusik</label>
          </category>
          <category xml:id="_4302724-6">
            <altId>4302724-6</altId>
            <label>Zupfmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Walzer G-Dur</title>
        <composer>
          <persName role="composer" codedval="133912027" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Dionisio Aguado y García</persName>
        </composer>
        <key pname="g" mode="major">G major</key>
        <meter count="3" unit="8"/>
        <incip>
          <incipCode form="notAvailable">Incipit is not available</incipCode>
        </incip>
        <creation>
          <date notbefore="1784" notafter="1849"/>
        </creation>
        <perfMedium>
          <perfResList>
            <perfRes n="1" codedval="tb">Guitar</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4021100-9">Gitarrenmusik</term>
            <term class="#_4129951-6">Instrumentalmusik</term>
            <term class="#_4302724-6">Zupfmusik</term>
            <term class="#_787">Stringed instruments</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using CapToMusic.py CapXML to MusicXML
            converter version 1.11.</p>
        </changeDesc>
        <date isodate="2010-04-04"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-21"/>
      </change>
      <change n="4" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="5">
        <respStmt>
          <persName>Kristina Richts</persName>
        </respStmt>
        <changeDesc>
          <p>Revised the header.</p>
        </changeDesc>
        <date isodate="2013-01-28"/>
      </change>
      <change n="6">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-05-30"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="8" resp="#app_20193104015181">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="3" meter.unit="8" key.sig="1s" key.mode="major">
            <pgHead>
              <title>
                <rend>WALZER G-DUR</rend>
              </title>
              <persName role="composer">
                <rend halign="right" valign="top">Dionisio Aguado<lb/>1784-1849</rend>
              </persName>
            </pgHead>
            <pgFoot>
              <p>
                <rend halign="center" valign="bottom">© Jürgen Knuth</rend>
              </p>
            </pgFoot>
            <staffGrp>
              <staffDef n="1" clef.line="2" clef.shape="G" clef.dis="8" clef.dis.place="below"
                lines="5"/>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="1" xml:id="d30278e50">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e84" dur="8"/>
                  <beam>
                    <note xml:id="d30278e96" pname="b" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e118" pname="c" oct="6" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e140" pname="d" oct="6" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30281e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e178" pname="g" oct="4"/>
                    <note xml:id="d30278e193" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
              <dir tstamp="1" place="within" staff="1">0</dir>
              <dir tstamp="1" place="within" staff="1">0</dir>
              <tempo tstamp="1" place="above" staff="1" mm="92"/>
              <dir tstamp="2" place="above" staff="1">1</dir>
              <dir tstamp="2.5" place="above" staff="1">2</dir>
              <dir tstamp="3" place="above" staff="1">4</dir>
            </measure>
            <measure n="2" xml:id="d30278e208">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e210" dur="8"/>
                  <beam>
                    <note xml:id="d30278e222" pname="g" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e244" pname="a" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e266" pname="b" oct="5" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30292e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e287" pname="g" oct="4"/>
                    <note xml:id="d30278e302" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
              <dir tstamp="2" place="within" staff="1">1</dir>
              <dir tstamp="2.5" place="above" staff="1">3</dir>
              <dir tstamp="3" place="above" staff="1">4</dir>
            </measure>
            <measure n="3" xml:id="d30278e317">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e319" dur="8"/>
                  <beam>
                    <chord xml:id="d30303e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e335" pname="c" oct="5"/>
                      <note xml:id="d30278e351" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                    <chord xml:id="d30307e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e370" pname="c" oct="5"/>
                      <note xml:id="d30278e386" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e406" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
              <dir tstamp="2" place="within" staff="1">3</dir>
              <dir tstamp="2" place="within" staff="1">1</dir>
            </measure>
            <measure n="4" xml:id="d30278e421">
              <staff n="1">
                <layer n="1">
                  <chord xml:id="d30318e1" dur="4" dots="1" stem.dir="up">
                    <note xml:id="d30278e423" pname="b" oct="4"/>
                    <note xml:id="d30278e438" pname="g" oct="5"/>
                  </chord>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d30278e456" pname="g" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d30278e472" pname="d" oct="4" dur="16" stem.dir="down"/>
                    <note xml:id="d30278e490" pname="b" oct="3" dur="16" stem.dir="down"/>
                    <note xml:id="d30278e508" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="5" xml:id="d30278e526">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e532" dur="8"/>
                  <beam>
                    <note xml:id="d30278e540" pname="b" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e558" pname="c" oct="6" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e576" pname="d" oct="6" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30329e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e597" pname="g" oct="4"/>
                    <note xml:id="d30278e612" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="6" xml:id="d30278e627">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e641" dur="8"/>
                  <beam>
                    <note xml:id="d30278e649" pname="g" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e667" pname="a" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e685" pname="b" oct="5" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30340e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e706" pname="g" oct="4"/>
                    <note xml:id="d30278e721" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <measure n="7" xml:id="d30278e736">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d30278e738" pname="c" accid="s" oct="5" dur="8" stem.dir="up"/>
                    <note xml:id="d30278e758" pname="a" oct="5" dur="8" stem.dir="up"/>
                    <note xml:id="d30278e774" pname="a" oct="5" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30351e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e793" pname="a" oct="3"/>
                    <note xml:id="d30278e808" pname="g" oct="4"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <measure n="8" xml:id="d30278e823" right="rptstart">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d30278e825" pname="d" oct="5" dur="4" stem.dir="up"/>
                  <rest xml:id="d30278e839" dur="8" vo="-7"/>
                </layer>
                <layer n="2">
                  <chord xml:id="d30362e1" dur="4" stem.dir="down">
                    <note xml:id="d30278e862" pname="d" oct="4"/>
                    <note xml:id="d30278e876" pname="f" oct="4" accid.ges="s"/>
                  </chord>
                  <rest xml:id="d30278e893" dur="8" vo="-7"/>
                </layer>
              </staff>
              <dir tstamp="1" place="within" staff="1">2 </dir>
              <dir tstamp="1" place="within" staff="1">3</dir>
            </measure>
            <measure n="9" xml:id="d30278e906" left="rptstart">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e912" dur="8"/>
                  <beam>
                    <chord xml:id="d30373e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e928" pname="d" oct="5"/>
                      <note xml:id="d30278e946" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                    <chord xml:id="d30377e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e967" pname="c" accid="s" oct="5"/>
                      <note xml:id="d30278e989" pname="e" accid="s" oct="5"/>
                    </chord>
                    <chord xml:id="d30381e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e1012" pname="d" oct="5"/>
                      <note xml:id="d30278e1030" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1051" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
              <dir tstamp="2" place="within" staff="1">1</dir>
              <dir tstamp="2" place="within" staff="1">2</dir>
              <dir tstamp="2.5" place="within" staff="1">-</dir>
              <dir tstamp="2.5" place="within" staff="1">-</dir>
              <dir tstamp="3" place="within" staff="1">-</dir>
              <dir tstamp="3" place="within" staff="1">-</dir>
            </measure>
            <measure n="10" xml:id="d30278e1066">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e1068" dur="8"/>
                  <beam>
                    <chord xml:id="d30392e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e1084" pname="f" oct="5" accid.ges="s"/>
                      <note xml:id="d30278e1104" pname="a" oct="5"/>
                    </chord>
                    <chord xml:id="d30396e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e1123" pname="e" accid="s" oct="5"/>
                      <note xml:id="d30278e1145" pname="g" accid="s" oct="5"/>
                    </chord>
                    <chord xml:id="d30400e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e1168" pname="f" oct="5" accid.ges="s"/>
                      <note xml:id="d30278e1188" pname="a" oct="5"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1206" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
              <dir tstamp="2" place="within" staff="1">1 </dir>
              <dir tstamp="2" place="within" staff="1">3</dir>
            </measure>
            <sb/>
            <measure n="11" xml:id="d30278e1221">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e1235" dur="8"/>
                  <beam>
                    <chord xml:id="d30411e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e1243" pname="a" oct="5"/>
                      <note xml:id="d30278e1259" pname="c" oct="6"/>
                    </chord>
                    <chord xml:id="d30415e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e1276" pname="g" oct="5"/>
                      <note xml:id="d30278e1292" pname="b" oct="5"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1310" pname="d" oct="4" dur="4" dots="1" tie="i"
                    stem.dir="down"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="1" curvedir="below" startid="#d30278e1310" endid="#d30278e1393"
              />
            </measure>
            <measure n="12" xml:id="d30278e1328">
              <staff n="1">
                <layer n="1">
                  <chord xml:id="d30426e1" dur="4" stem.dir="up">
                    <note xml:id="d30278e1330" pname="g" oct="5"/>
                    <note xml:id="d30278e1344" pname="b" oct="5"/>
                  </chord>
                  <chord xml:id="d30430e1" dur="8" stem.dir="up">
                    <note xml:id="d30278e1359" pname="f" oct="5" accid.ges="s"/>
                    <note xml:id="d30278e1375" pname="a" oct="5"/>
                  </chord>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1393" pname="d" oct="4" dur="4" dots="1" tie="t"
                    stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="13" xml:id="d30278e1411">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e1413" dur="8"/>
                  <beam>
                    <chord xml:id="d30441e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e1421" pname="d" oct="5"/>
                      <note xml:id="d30278e1439" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                    <chord xml:id="d30445e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e1460" pname="c" accid="s" oct="5"/>
                      <note xml:id="d30278e1482" pname="e" accid="s" oct="5"/>
                    </chord>
                    <chord xml:id="d30449e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e1505" pname="d" oct="5"/>
                      <note xml:id="d30278e1523" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1543" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="14" xml:id="d30278e1558">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e1560" dur="8"/>
                  <beam>
                    <chord xml:id="d30460e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e1568" pname="f" oct="5" accid.ges="s"/>
                      <note xml:id="d30278e1588" pname="a" oct="5"/>
                    </chord>
                    <chord xml:id="d30464e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e1607" pname="e" accid="s" oct="5"/>
                      <note xml:id="d30278e1629" pname="g" accid="s" oct="5"/>
                    </chord>
                    <chord xml:id="d30468e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e1652" pname="f" oct="5" accid.ges="s"/>
                      <note xml:id="d30278e1672" pname="a" oct="5"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1690" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="15" xml:id="d30278e1705">
              <staff n="1">
                <layer n="1">
                  <chord xml:id="d30479e1" dur="4" stem.dir="up">
                    <note xml:id="d30278e1719" pname="e" oct="5"/>
                    <note xml:id="d30278e1733" pname="g" oct="5"/>
                  </chord>
                  <chord xml:id="d30483e1" dur="8" stem.dir="up">
                    <note xml:id="d30278e1756" pname="g" oct="5"/>
                    <note xml:id="d30278e1770" pname="c" accid="s" oct="6"/>
                  </chord>
                </layer>
                <layer n="2">
                  <rest xml:id="d30278e1792" dur="8"/>
                  <beam>
                    <note xml:id="d30278e1801" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d30278e1821" pname="a" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <dir tstamp="1" place="within" staff="1">3 </dir>
              <dir tstamp="1" place="within" staff="1">0</dir>
              <dir tstamp="1" place="above" staff="1">2</dir>
              <dir tstamp="3" place="within" staff="1">4</dir>
              <dir tstamp="3" place="within" staff="1">3</dir>
              <dir tstamp="3" place="within" staff="1">1</dir>
            </measure>
            <sb/>
            <measure n="16" xml:id="d30278e1837">
              <staff n="1">
                <layer n="1">
                  <chord xml:id="d30494e1" dur="4" stem.dir="up">
                    <note xml:id="d30278e1859" pname="f" oct="5" accid.ges="s"/>
                    <note xml:id="d30278e1875" pname="d" oct="6"/>
                  </chord>
                  <rest xml:id="d30278e1890" dur="8" vo="-7"/>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e1905" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <rest xml:id="d30278e1919" dur="8" vo="-7"/>
                </layer>
              </staff>
              <dir tstamp="1" place="within" staff="1">4 </dir>
              <dir tstamp="1" place="within" staff="1">1</dir>
            </measure>
            <measure n="17" xml:id="d30278e1931">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e1933" dur="8"/>
                  <beam>
                    <note xml:id="d30278e1941" pname="b" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e1959" pname="c" oct="6" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e1977" pname="d" oct="6" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30505e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e1998" pname="g" oct="4"/>
                    <note xml:id="d30278e2013" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <measure n="18" xml:id="d30278e2028">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e2030" dur="8"/>
                  <beam>
                    <note xml:id="d30278e2038" pname="g" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e2056" pname="a" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e2074" pname="b" oct="5" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30516e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e2095" pname="g" oct="4"/>
                    <note xml:id="d30278e2110" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <measure n="19" xml:id="d30278e2125">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e2127" dur="8"/>
                  <beam>
                    <chord xml:id="d30527e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e2135" pname="c" oct="5"/>
                      <note xml:id="d30278e2151" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                    <chord xml:id="d30531e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e2170" pname="c" oct="5"/>
                      <note xml:id="d30278e2186" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e2206" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="20" xml:id="d30278e2222">
              <staff n="1">
                <layer n="1">
                  <chord xml:id="d30542e1" dur="4" dots="1" stem.dir="up">
                    <note xml:id="d30278e2236" pname="b" oct="4"/>
                    <note xml:id="d30278e2251" pname="g" oct="5"/>
                  </chord>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d30278e2269" pname="g" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d30278e2285" pname="d" oct="4" dur="16" stem.dir="down"/>
                    <note xml:id="d30278e2303" pname="b" oct="3" dur="16" stem.dir="down"/>
                    <note xml:id="d30278e2321" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="21" xml:id="d30278e2339">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e2341" dur="8"/>
                  <beam>
                    <note xml:id="d30278e2349" pname="b" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e2367" pname="c" oct="6" dur="16" stem.dir="up"/>
                    <note xml:id="d30278e2385" pname="d" oct="6" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d30553e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d30278e2406" pname="g" oct="4"/>
                    <note xml:id="d30278e2421" pname="b" oct="4"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <measure n="22" xml:id="d30278e2436">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e2438" dur="8"/>
                  <chord xml:id="d30564e1" dur="4" stem.dir="up">
                    <note xml:id="d30278e2446" pname="c" oct="5"/>
                    <note xml:id="d30278e2460" pname="a" oct="5"/>
                  </chord>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e2482" pname="c" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="23" xml:id="d30278e2497">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d30278e2499" dur="8"/>
                  <beam>
                    <chord xml:id="d30575e1" dur="16" stem.dir="up">
                      <note xml:id="d30278e2507" pname="c" oct="5"/>
                      <note xml:id="d30278e2525" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                    <note xml:id="d30278e2546" pname="e" oct="5" dur="16" stem.dir="up"/>
                    <chord xml:id="d30579e1" dur="8" stem.dir="up">
                      <note xml:id="d30278e2564" pname="c" oct="5"/>
                      <note xml:id="d30278e2582" pname="f" oct="5" accid.ges="s"/>
                    </chord>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e2602" pname="d" oct="4" dur="4" dots="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="24" xml:id="d30278e2617" right="rptend">
              <staff n="1">
                <layer n="1">
                  <chord xml:id="d30590e1" dur="4" stem.dir="up">
                    <note xml:id="d30278e2619" pname="b" oct="4"/>
                    <note xml:id="d30278e2633" pname="g" oct="5"/>
                  </chord>
                  <rest xml:id="d30278e2648" dur="8"/>
                </layer>
                <layer n="2">
                  <note xml:id="d30278e2663" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <rest xml:id="d30278e2677" dur="8"/>
                </layer>
              </staff>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('El Amante - Nicky Jam',
  '
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Jesu, meines Herzens Freud <titlePart type="subordinate">an electronic
          transcription</titlePart> </title>
        <composer>
          <persName role="creator">Johann Rudolf Ahle</persName>
        </composer>
        <arranger>
          <persName role="arranger">Jürgen Knuth</persName>
        </arranger>
        <lyricist>
          <persName role="lyricist">Johann Filtner</persName>
        </lyricist>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Suport/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI"
              >http://javanese.imslp.info/files/imglnks/usimg/0/05/IMSLP80806-PMLP164410-Jesu-meines-Herzens-Freud.pdf</identifier>
            <title>Jesu, meines Herzens Freud</title>
            <composer>
              <persName role="composer" auth.uri="http://d-nb.info/gnd/" codedval="104325453"
                auth="GND">Johann Rudolf Ahle</persName>
            </composer>
            <editor>
              <persName role="editor">Jürgen Knuth</persName>
            </editor>
            <imprint>
              <pubPlace>Altena</pubPlace>
            </imprint>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI"
              >http://www.hausmusik.ch/notenregal/a/ahle_johann-rudolf%281625-1673%29/jesu_meines_%20herzens_%20freud/jesu_meines_herzens_freud.xml</identifier>
            <title>Jesu, meines Herzens Freud</title>
            <imprint>
              <date isodate="2011-05-12"/>
              <respStmt>
                <corpName role="publisher">Verein zur Förderung der Hausmusik</corpName>
              </respStmt>
              <address>
                <addrLine>CH-4143 Dornach</addrLine>
                <addrLine>Postfach 68</addrLine>
              </address>
              <date type="copyright">©2007 Verein zur Förderung der Hausmusik</date>
            </imprint>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193104018855">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_782">
            <altId>782</altId>
            <label>Vocal music</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4063783-9">
            <altId>4063783-9</altId>
            <label>Vokalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Jesu, meines Herzens Freud</title>
        <composer>
          <persName role="composer" auth.uri="http://d-nb.info/gnd/" codedval="104325453" auth="GND"
            >Johann R. Ahle</persName>
        </composer>
        <arranger>
          <persName role="arranger">J. Knuth</persName>
        </arranger>
        <key pname="a" mode="minor">A minor</key>
        <meter count="4" unit="4" sym="common"/>
        <tempo>undefined</tempo>
        <incip>
          <incipCode form="plaineAndEasie">%G-2@c
            4A4B4C{8B8A}/x4G.8A2B/4C{8B16C16D}2B/1A</incipCode>
          <incipCode form="parsons">*uuuddduuuduudd</incipCode>
          <incipText>
            <p>Jesu meines Herzens Freud süßer Jesu, meiner Seelen Seligkeit</p>
          </incipText>
          <score>
            <scoreDef key.sig="0" key.mode="minor" meter.count="4" meter.unit="4" meter.sym="common">
              <staffGrp n="1" bar.thru="false" symbol="bracket">
                <staffDef n="1" lines="5" clef.line="2" clef.shape="G"/>
                <staffDef n="2" lines="5" clef.line="4" clef.shape="F"/>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="1">
                <staff n="1">
                  <layer n="1">
                    <note pname="a" oct="4" dur="4" stem.dir="up"/>
                    <note pname="b" oct="4" dur="4" stem.dir="up"/>
                    <note pname="c" oct="5" dur="4" stem.dir="up"/>
                    <beam>
                      <note pname="b" oct="4" dur="8" stem.dir="up"/>
                      <note pname="a" oct="4" dur="8" stem.dir="up"/>
                    </beam>
                  </layer>
                  <layer n="2">
                    <note pname="e" oct="4" dur="4" stem.dir="down">
                      <verse n="1">
                        <syl con="d">Je</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d">Tau</syl>
                      </verse>
                      <verse n="3">
                        <syl con="d">Wei</syl>
                      </verse>
                    </note>
                    <note pname="e" oct="4" dur="4" stem.dir="down">
                      <verse n="1">
                        <syl>su,</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d">send</syl>
                      </verse>
                      <verse n="3">
                        <syl>de</syl>
                      </verse>
                    </note>
                    <note pname="e" oct="4" dur="4" stem.dir="down">
                      <verse n="1">
                        <syl con="d">mei</syl>
                      </verse>
                      <verse n="2">
                        <syl>mal</syl>
                      </verse>
                      <verse n="3">
                        <syl>mich</syl>
                      </verse>
                    </note>
                    <note pname="f" oct="4" dur="4" stem.dir="down">
                      <verse n="1">
                        <syl>nes</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d">ge</syl>
                      </verse>
                      <verse n="3">
                        <syl>und</syl>
                      </verse>
                    </note>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <note pname="c" oct="4" dur="4" stem.dir="up"/>
                    <note pname="b" oct="3" dur="4" stem.dir="up"/>
                    <note pname="a" oct="3" dur="4" stem.dir="up"/>
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                  </layer>
                  <layer n="2">
                    <note pname="a" oct="3" dur="4" stem.dir="down"/>
                    <note pname="g" accid="s" oct="3" dur="4" stem.dir="down"/>
                    <note pname="a" oct="3" dur="4" stem.dir="down"/>
                    <note pname="d" oct="3" dur="4" stem.dir="down"/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <creation>
          <date notbefore="2010" notafter="2010">2010</date>
        </creation>
        <langUsage>
          <language>German</language>
        </langUsage>
        <perfMedium>
          <perfResList>
            <perfRes codedval="va">Sopran</perfRes>
            <perfRes codedval="vc">Alt</perfRes>
            <perfRes codedval="vd">Tenor</perfRes>
            <perfRes codedval="vf">Bass</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4063783-9">Vokalmusik</term>
            <term class="#_782">Vocal music</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using capella Media Producer 5.</p>
        </changeDesc>
        <date isodate="2006-10-18"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 1.0 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="5">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-05-30"/>
      </change>
      <change n="6">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="7" resp="#app_20193104018855">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="4" meter.unit="4" meter.sym="common" key.sig="0" key.mode="major">
            <staffGrp n="1" bar.thru="false" symbol="bracket">
              <staffDef n="1" lines="5" clef.line="2" clef.shape="G"/>
              <staffDef n="2" lines="5" clef.line="4" clef.shape="F"/>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="1" xml:id="d23378e68">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e100" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e114" pname="b" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e128" pname="c" oct="5" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e142" pname="b" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d23378e158" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e177" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">Je</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">Tau</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">Wei</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e206" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>su,</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">send</syl>
                    </verse>
                    <verse n="3">
                      <syl>de</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e235" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">mei</syl>
                    </verse>
                    <verse n="2">
                      <syl>mal</syl>
                    </verse>
                    <verse n="3">
                      <syl>mich</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e265" pname="f" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>nes</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">ge</syl>
                    </verse>
                    <verse n="3">
                      <syl>und</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e325" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e339" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e353" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e367" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e384" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e398" pname="g" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e416" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e430" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="2" xml:id="d23378e444">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e446" pname="g" accid="s" oct="4" dur="4" dots="1"
                    stem.dir="up"/>
                  <note xml:id="d23378e465" pname="a" oct="4" dur="8" stem.dir="up"/>
                  <note xml:id="d23378e487" pname="b" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e504" pname="e" oct="4" dur="4" dots="1" stem.dir="down">
                    <verse n="1">
                      <syl con="d">Her</syl>
                    </verse>
                    <verse n="2">
                      <syl>denk</syl>
                    </verse>
                    <verse n="3">
                      <syl>mach</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e534" pname="f" accid="s" oct="4" dur="8" stem.dir="down">
                    <verse n="1">
                      <syl>zens</syl>
                    </verse>
                    <verse n="2">
                      <syl>ich</syl>
                    </verse>
                    <verse n="3">
                      <syl>mich</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e567" pname="g" accid="s" oct="4" dur="2" stem.dir="down">
                    <verse n="1">
                      <syl>Freud</syl>
                    </verse>
                    <verse n="2">
                      <syl>dein,</syl>
                    </verse>
                    <verse n="3">
                      <syl>satt,</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e601" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e615" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e629" pname="b" oct="3" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e646" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e660" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e674" pname="e" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <dir tstamp="3" place="above" staff="1">
                <rend fontfam="PlainBlackWide" fontsize="18pt">Jesu, meines Herzens Freud</rend>
              </dir>
              <dir tstamp="3" place="above" staff="1">
                <rend fontfam="Times New Roman" fontsize="11pt" fontweight="bold">Johann
                  Flitner</rend>
              </dir>
            </measure>
            <measure n="3" xml:id="d23378e688">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e694" pname="c" oct="5" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e708" pname="b" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d23378e724" pname="c" oct="5" dur="16" stem.dir="up"/>
                    <note xml:id="d23378e742" pname="d" oct="5" dur="16" stem.dir="up"/>
                  </beam>
                  <note xml:id="d23378e760" pname="b" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e777" pname="a" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">sü</syl>
                    </verse>
                    <verse n="2">
                      <syl>mein</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">Him</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e806" pname="a" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>ßer</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">Er</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">mels</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d23378e835" pname="a" oct="4" dur="8" stem.dir="down">
                      <verse n="1">
                        <syl>Je</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d">lö</syl>
                      </verse>
                      <verse n="3">
                        <syl con="d">spei</syl>
                      </verse>
                    </note>
                    <note xml:id="d23378e868" pname="g" accid="s" oct="4" dur="16" stem.dir="down"/>
                    <note xml:id="d23378e891" pname="f" accid="s" oct="4" dur="16" stem.dir="down"/>
                  </beam>
                  <note xml:id="d23378e917" pname="g" oct="4" dur="4" stem.dir="down" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e936" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e950" pname="f" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e964" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e980" pname="b" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e999" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1013" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1027" pname="e" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <dir tstamp="1" place="above" staff="1">
                <rend fontfam="Times New Roman" fontsize="11pt" fontweight="bold">Johann R.
                  Ahle</rend>
              </dir>
              <slur tstamp="3" curvedir="below" startid="#d23378e835" endid="#d23378e917" staff="1"
                tstamp2="0m+4"/>
              <dir tstamp="4" place="above" staff="1">
                <rend fontfam="Times New Roman" fontsize="10pt" fontweight="bold">Satz: J.
                  Knuth</rend>
              </dir>
              <slur tstamp="3" curvedir="above" startid="#d23378e964" endid="#d23378e980" staff="2"
                tstamp2="0m+4"/>
            </measure>
            <measure n="4" xml:id="d23378e1041">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e1043" pname="a" oct="4" dur="1" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1060" pname="e" oct="4" dur="1" stem.dir="down">
                    <verse n="1">
                      <syl>su,</syl>
                    </verse>
                    <verse n="2">
                      <syl>ser,</syl>
                    </verse>
                    <verse n="3">
                      <syl>se,</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e1090" pname="c" oct="4" dur="1" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1107" pname="a" oct="3" dur="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="5" xml:id="d23378e1121">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e1135" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1149" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1167" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e1181" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                    <note xml:id="d23378e1199" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1218" pname="c" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">mei</syl>
                    </verse>
                    <verse n="2">
                      <syl>und</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">trän</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e1247" pname="b" oct="3" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>ner</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">be</syl>
                    </verse>
                    <verse n="3">
                      <syl>ke</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e1276" pname="b" oct="3" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">See</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">geh</syl>
                    </verse>
                    <verse n="3">
                      <syl>mich,</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e1305" pname="c" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>len</syl>
                    </verse>
                    <verse n="2">
                      <syl>re</syl>
                    </verse>
                    <verse n="3">
                      <syl>mein</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e1347" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1361" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1375" pname="g" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1389" pname="a" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1406" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1420" pname="d" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1438" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1452" pname="a" oct="2" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="6" xml:id="d23378e1466">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e1468" pname="d" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1486" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1500" pname="f" accid="s" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1521" pname="b" oct="3" dur="4" dots="1" stem.dir="down">
                    <verse n="1">
                      <syl con="d">Se</syl>
                    </verse>
                    <verse n="2">
                      <syl>dich</syl>
                    </verse>
                    <verse n="3">
                      <syl>Herz</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e1551" pname="c" accid="s" oct="4" dur="8" stem.dir="down">
                    <verse n="1">
                      <syl con="d">lig</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">al</syl>
                    </verse>
                    <verse n="3">
                      <syl>ist</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e1584" pname="d" accid="s" oct="4" dur="2" stem.dir="down">
                    <verse n="1">
                      <syl>keit,</syl>
                    </verse>
                    <verse n="2">
                      <syl>lein,</syl>
                    </verse>
                    <verse n="3">
                      <syl>matt,</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e1618" pname="f" accid="s" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1636" pname="g" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1650" pname="b" oct="3" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1667" pname="b" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1681" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e1695" pname="b" oct="2" dur="2" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="7" xml:id="d23378e1709">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e1711" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e1725" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d23378e1741" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d23378e1761" pname="f" oct="4" dur="2" stem.dir="up" accid.ges="s"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1780" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">sü</syl>
                    </verse>
                    <verse n="2">
                      <syl>mein</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">See</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e1809" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>ßer</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">Er</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">len</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d23378e1838" pname="e" oct="4" dur="8" stem.dir="down">
                      <verse n="1">
                        <syl con="d">Je</syl>
                      </verse>
                      <verse n="2">
                        <syl>lö</syl>
                      </verse>
                      <verse n="3">
                        <syl con="d">wei</syl>
                      </verse>
                    </note>
                    <note xml:id="d23378e1871" pname="d" accid="s" oct="4" dur="16" stem.dir="down"/>
                    <note xml:id="d23378e1893" pname="c" accid="s" oct="4" dur="16" stem.dir="down"
                    />
                  </beam>
                  <note xml:id="d23378e1915" pname="d" oct="4" dur="4" stem.dir="down" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e1934" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1948" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1962" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e1978" pname="b" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e1997" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2011" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2025" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2041" pname="b" oct="2" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="3" curvedir="below" startid="#d23378e1838" endid="#d23378e1915"
                staff="1" tstamp2="0m+4"/>
              <tie tstamp="3" curvedir="above" startid="#d23378e1962" endid="#d23378e1978" staff="2"
                tstamp2="0m+4"/>
              <slur tstamp="3" curvedir="below" startid="#d23378e2025" endid="#d23378e2041"
                staff="2" tstamp2="0m+4"/>
            </measure>
            <measure n="8" xml:id="d23378e2058">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e2060" pname="e" oct="4" dur="1" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2077" pname="b" oct="3" dur="1" stem.dir="down">
                    <verse n="1">
                      <syl>su,</syl>
                    </verse>
                    <verse n="2">
                      <syl>ser,</syl>
                    </verse>
                    <verse n="3">
                      <syl>de,</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e2107" pname="g" accid="s" oct="3" dur="1" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2128" pname="e" oct="3" dur="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="9" xml:id="d23378e2142">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e2156" pname="c" oct="5" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2170" pname="d" oct="5" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2184" pname="e" oct="5" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e2198" pname="d" oct="5" dur="8" stem.dir="up"/>
                    <note xml:id="d23378e2214" pname="c" oct="5" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2233" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>des</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">seh</syl>
                    </verse>
                    <verse n="3">
                      <syl>sei</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e2262" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">Ge</syl>
                    </verse>
                    <verse n="2">
                      <syl>ne</syl>
                    </verse>
                    <verse n="3">
                      <syl>du</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e2291" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">mü</syl>
                    </verse>
                    <verse n="2">
                      <syl>mich</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">mei</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e2320" pname="f" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>tes</syl>
                    </verse>
                    <verse n="2">
                      <syl>bei</syl>
                    </verse>
                    <verse n="3">
                      <syl>ne</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e2362" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2376" pname="g" accid="s" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2394" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2408" pname="a" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2425" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2439" pname="b" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2453" pname="c" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2467" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="10" xml:id="d23378e2481">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e2483" pname="b" oct="4" dur="4" dots="1" stem.dir="up"/>
                  <note xml:id="d23378e2498" pname="a" oct="4" dur="8" stem.dir="up"/>
                  <note xml:id="d23378e2512" pname="b" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2529" pname="d" oct="4" dur="8" stem.dir="down">
                    <verse n="1">
                      <syl con="d">Si</syl>
                    </verse>
                    <verse n="2">
                      <syl>dir</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">Ru</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e2560" pname="e" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2576" pname="f" accid="s" oct="4" dur="8" stem.dir="down">
                    <verse n="1">
                      <syl con="d">cher</syl>
                    </verse>
                    <verse n="2">
                      <syl>zu</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">he</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e2609" pname="g" accid="s" oct="4" dur="2" stem.dir="down">
                    <verse n="1">
                      <syl>heit,</syl>
                    </verse>
                    <verse n="2">
                      <syl>sein,</syl>
                    </verse>
                    <verse n="3">
                      <syl>statt,</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e2643" pname="g" accid="s" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2661" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2675" pname="b" oct="3" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2692" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2706" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e2720" pname="e" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="below" startid="#d23378e2529" endid="#d23378e2560"
                staff="1" tstamp2="0m+1.5"/>
            </measure>
            <measure n="11" xml:id="d23378e2734">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e2736" pname="c" oct="5" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e2750" pname="c" oct="5" dur="8" stem.dir="up"/>
                    <note xml:id="d23378e2766" pname="b" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d23378e2782" pname="b" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e2799" pname="a" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">sü</syl>
                    </verse>
                    <verse n="2">
                      <syl>mein</syl>
                    </verse>
                    <verse n="3">
                      <syl>Ruh</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e2828" pname="a" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>ßer</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">Er</syl>
                    </verse>
                    <verse n="3">
                      <syl>der</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d23378e2857" pname="a" oct="4" dur="8" stem.dir="down">
                      <verse n="1">
                        <syl con="d">Je</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d">lö</syl>
                      </verse>
                      <verse n="3">
                        <syl con="d">See</syl>
                      </verse>
                    </note>
                    <note xml:id="d23378e2890" pname="g" accid="s" oct="4" dur="16" stem.dir="down"/>
                    <note xml:id="d23378e2912" pname="f" accid="s" oct="4" dur="16" stem.dir="down"
                    />
                  </beam>
                  <note xml:id="d23378e2934" pname="g" oct="4" dur="4" stem.dir="down" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e2953" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2967" pname="f" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2981" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e2997" pname="b" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e3016" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e3030" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e3044" pname="e" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="3" curvedir="below" startid="#d23378e2857" endid="#d23378e2934"
                staff="1" tstamp2="0m+4"/>
              <slur tstamp="3" curvedir="above" startid="#d23378e2981" endid="#d23378e2997"
                staff="2" tstamp2="0m+4"/>
            </measure>
            <measure n="12" xml:id="d23378e3058">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e3060" pname="a" oct="4" dur="1" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e3077" pname="e" oct="4" dur="1" stem.dir="down">
                    <verse n="1">
                      <syl>su,</syl>
                    </verse>
                    <verse n="2">
                      <syl>ser,</syl>
                    </verse>
                    <verse n="3">
                      <syl>len,</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e3107" pname="c" oct="4" dur="1" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e3124" pname="a" oct="3" dur="1" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="13" xml:id="d23378e3138">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e3152" pname="d" oct="5" dur="4" dots="1" stem.dir="up"/>
                  <note xml:id="d23378e3167" pname="e" oct="5" dur="8" stem.dir="up"/>
                  <beam>
                    <note xml:id="d23378e3181" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d23378e3197" pname="b" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d23378e3213" pname="c" oct="5" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e3230" pname="f" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">Je</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">Je</syl>
                    </verse>
                    <verse n="3">
                      <syl con="d">Je</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e3259" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>su,</syl>
                    </verse>
                    <verse n="2">
                      <syl>su,</syl>
                    </verse>
                    <verse n="3">
                      <syl>su,</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e3288" pname="e" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl con="d">sü</syl>
                    </verse>
                    <verse n="2">
                      <syl>mein</syl>
                    </verse>
                    <verse n="3">
                      <syl>Ruh</syl>
                    </verse>
                  </note>
                  <note xml:id="d23378e3317" pname="a" oct="4" dur="4" stem.dir="down">
                    <verse n="1">
                      <syl>ßer</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d">Er</syl>
                    </verse>
                    <verse n="3">
                      <syl>der</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e3359" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e3373" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e3387" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e3401" pname="f" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e3418" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e3432" pname="g" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e3450" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e3464" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="14" xml:id="d23378e3478" right="end">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d23378e3480" pname="b" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d23378e3494" pname="a" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d23378e3511" pname="a" oct="4" dur="8" stem.dir="down">
                      <verse n="1">
                        <syl con="d">Je</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d">lö</syl>
                      </verse>
                      <verse n="3">
                        <syl con="d">See</syl>
                      </verse>
                    </note>
                    <note xml:id="d23378e3544" pname="f" accid="s" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d23378e3564" pname="g" accid="s" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d23378e3584" pname="e" oct="4" dur="2" stem.dir="down">
                    <verse n="1">
                      <syl>su!</syl>
                    </verse>
                    <verse n="2">
                      <syl>ser!</syl>
                    </verse>
                    <verse n="3">
                      <syl>len!</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d23378e3617" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e3633" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d23378e3649" pname="c" oct="4" dur="2" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d23378e3666" pname="e" oct="3" dur="2" stem.dir="down"/>
                  <note xml:id="d23378e3680" pname="a" oct="2" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="below" startid="#d23378e3511" endid="#d23378e3564"
                staff="1" tstamp2="0m+2"/>
              <slur tstamp="1" curvedir="above" startid="#d23378e3617" endid="#d23378e3633"
                staff="2" tstamp2="0m+2"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Daddy Yankee - Dura',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Fughette <titlePart type="subordinate">for Brass Quartet</titlePart> <titlePart
          type="subordinate">an electronic transcription</titlePart> </title>
        <title type="alternative"> In Gottes Namen Fahren wir - Dies sind die heil gen zehn Gebote
          for Brass Quintett</title>
        <composer>
          <persName role="creator" codedval="120327112" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Johann Christoph Bach</persName>
        </composer>
        <arranger>
          <persName role="arranger">Michel Rondeau</persName>
        </arranger>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Suport/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI"
              >http://conquest.imslp.info/files/imglnks/usimg/a/a4/IMSLP206021-WIMA.0a7f-JCBINSco.pdf</identifier>
            <title>Fughette</title>
            <title type="subordinate">for Brass Quartet</title>
            <composer>
              <persName role="composer" codedval="120327112" auth.uri="http://d-nb.info/gnd/"
                auth="GND">Johann Christoph Bach</persName>
            </composer>
            <arranger>
              <persName role="arranger">Michel Rondeau</persName>
            </arranger>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI"
              >http://icking-music-archive.org/scores/j.chr.bach/JCBIN-xml.zip</identifier>
            <title>Fughette</title>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193103948759">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_788">
            <altId>788</altId>
            <label>Wind instruments</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4354527-0">
            <altId>4354527-0</altId>
            <label>Blechblasinstrumentenmusik</label>
          </category>
          <category xml:id="_4374552-0">
            <altId>4374552-0</altId>
            <label>Bläsermusik</label>
          </category>
          <category xml:id="_4129951-6">
            <altId>4129951-6</altId>
            <label>Instrumentalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Fughette <titlePart type="subordinate">for Brass Quartet</titlePart> </title>
        <composer>
          <persName role="composer" codedval="120327112" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Johann Christoph Bach</persName>
        </composer>
        <key pname="g" mode="major">G major</key>
        <meter count="4" unit="4"/>
        <tempo>Allegro</tempo>
        <incip>
          <incipCode form="parsons">*rrrrrruuurddddduu</incipCode>
          <incipText/>
          <score>
            <scoreDef>
              <staffGrp n="1" symbol="bracket">
                <staffGrp n="2" symbol="bracket">
                  <staffDef n="1" lines="5" clef.line="2" clef.shape="G" key.sig="1s"
                    key.mode="major">
                    <label>Trumpet in C 1</label>
                    <labelAbbr>C Tpt. 1</labelAbbr>
                  </staffDef>
                  <staffDef n="2" lines="5" clef.line="2" clef.shape="G" key.sig="1s"
                    key.mode="major">
                    <label>Trumpet in C 2</label>
                    <labelAbbr>C Tpt. 2</labelAbbr>
                  </staffDef>
                </staffGrp>
                <staffDef n="3" lines="5" clef.line="4" clef.shape="F" key.sig="1s" key.mode="major">
                  <label>Trombone</label>
                  <labelAbbr>Tbn.</labelAbbr>
                </staffDef>
                <staffDef n="4" lines="5" clef.line="4" clef.shape="F" key.sig="1s" key.mode="major">
                  <label>Bass Trombone</label>
                  <labelAbbr>B. Tbn.</labelAbbr>
                </staffDef>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="1">
                <staff n="1">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <rest dur="4"/>
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                  </layer>
                </staff>
                <staff n="3">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="4">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <dir tstamp="1" place="above" staff="1"> Allegro </dir>
              </measure>
              <measure n="2">
                <staff n="1">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                    <beam>
                      <note pname="d" oct="4" dur="8" stem.dir="up"/>
                      <note pname="e" oct="4" dur="8" stem.dir="up"/>
                    </beam>
                    <note pname="f" oct="4" dur="4" stem.dir="up"/>
                  </layer>
                </staff>
                <staff n="3">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="4">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <creation>
          <date notbefore="2010" notafter="2010">2010</date>
        </creation>
        <perfMedium>
          <perfResList>
            <perfResList>
              <perfRes codedval="bb">Trumpet in C 1</perfRes>
              <perfRes codedval="bb">Trumpet in C 2</perfRes>
              <perfRes codedval="bd">Trombone</perfRes>
              <perfRes codedval="bd">Bass Trombone</perfRes>
            </perfResList>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4129951-6">Instrumentalmusik</term>
            <term class="#_4354527-0">Blechblasinstrumentenmusik</term>
            <term class="#_4374552-0">Bläsermusik</term>
            <term class="#_788">Wind instruments</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using Finale 2011 for Windows, Dolet Light for
            Finale 2011.</p>
        </changeDesc>
        <date isodate="2010-06-15"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 2.0 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#MH">
        <changeDesc>
          <p>Deletion of any layout information, addition of staffGrp and pgHead.</p>
        </changeDesc>
        <date isodate="2011-11-08"/>
      </change>
      <change n="5" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="6">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl</p>
        </changeDesc>
        <date isodate="2013-09-10"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="8" resp="#app_20193103948759">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="4" meter.unit="4" key.sig="1s" key.mode="major"
            music.name="Maestro" music.size="20.5pt">
            <pgHead>
              <table>
                <tr>
                  <td>
                    <rend halign="center">Fughette</rend>
                    <lb/>
                    <rend fontstyle="italic">(in Gottes Namen Fahren wir-Dies sind die heil´en zehn
                      Gebote)<lb/>for Brass Quartet</rend>
                  </td>
                  <td>
                    <rend halign="left" valign="top">Score</rend>
                  </td>
                  <td>
                    <rend halign="right" valign="top">Johann Christoph Bach (1642-1703)<lb/>Arr.
                      Michel Rondeau</rend>
                  </td>
                </tr>
              </table>
            </pgHead>
            <pgFoot>
              <name>
                <rend fontsize="11pt" fontweight="bold" halign="center" valign="bottom">© 2010 -
                  Gatineau,Qc.Ca.</rend>
              </name>
            </pgFoot>
            <staffGrp symbol="bracket">
              <staffGrp symbol="bracket">
                <staffDef n="1" xml:id="P1" lines="5" clef.line="2" clef.shape="G" key.sig="1s"
                  key.mode="major">
                  <label>Trumpet in C 1</label>
                  <labelAbbr>C Tpt. 1</labelAbbr>
                </staffDef>
                <staffDef n="2" xml:id="P2" lines="5" clef.line="2" clef.shape="G" key.sig="1s"
                  key.mode="major">
                  <label>Trumpet in C 2</label>
                  <labelAbbr>C Tpt. 2</labelAbbr>
                </staffDef>
              </staffGrp>
              <staffDef n="3" xml:id="P3" lines="5" clef.line="4" clef.shape="F" key.sig="1s"
                key.mode="major">
                <label>Trombone</label>
                <labelAbbr>Tbn.</labelAbbr>
              </staffDef>
              <staffDef n="4" xml:id="P4" lines="5" clef.line="4" clef.shape="F" key.sig="1s"
                key.mode="major">
                <label>Bass Trombone</label>
                <labelAbbr>B. Tbn.</labelAbbr>
              </staffDef>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="1" xml:id="d1e178">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e220"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <rest xml:id="d1e248" dur="4"/>
                  <note xml:id="d1e256" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e270" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e284" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e320"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e348"/>
                </layer>
              </staff>
              <dir tstamp="1" place="above" staff="1">
                <rend fontsize="12pt" fontweight="bold">Allegro </rend>
              </dir>
            </measure>
            <measure n="2" xml:id="d1e355">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e357"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e364" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e378" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e392" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e408" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e424" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e441"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e448"/>
                </layer>
              </staff>
            </measure>
            <measure n="3" xml:id="d1e454">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e456"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e463" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e477" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e493" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e511" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e525" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e540" dur="4"/>
                  <note xml:id="d1e548" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e562" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e576" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e591"/>
                </layer>
              </staff>
            </measure>
            <measure n="4" xml:id="d1e597">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e599"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e606" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e620" pname="b" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e636" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e652" pname="d" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e667" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e681" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e695" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e711" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e727" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e742"/>
                </layer>
              </staff>
            </measure>
            <measure n="5" xml:id="d1e748">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e750"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e757" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e773" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e791" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e805" pname="a" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e820" pname="c" oct="4" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e834" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e850" pname="b" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e866" pname="c" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e881"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <scoreDef spacing.system="114"/>
            <measure n="6" xml:id="d1e887">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d1e893" dur="4"/>
                  <note xml:id="d1e901" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e915" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e929" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e945" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d1e961" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e975" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e989" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e1005" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1019" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1033" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1047" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e1063"/>
                </layer>
              </staff>
            </measure>
            <measure n="7" xml:id="d1e1069">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1071" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1085" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1099" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1115" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1131" pname="b" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1146" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1160" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1174" pname="e" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e1189" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1203" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1217" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1231" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e1246"/>
                </layer>
              </staff>
            </measure>
            <measure n="8" xml:id="d1e1252">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1254" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1268" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1284" pname="b" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1300" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1315" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d1e1329" pname="f" oct="4" dur="2" stem.dir="up" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1346" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1362" pname="b" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1378" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1392" pname="d" oct="4" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e1407"/>
                </layer>
              </staff>
            </measure>
            <measure n="9" xml:id="d1e1413">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1415" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1429" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1443" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1457" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1473" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1490" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1504" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d1e1520" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1534" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                    <note xml:id="d1e1552" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e1569"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <rest xml:id="d1e1576" dur="4"/>
                  <note xml:id="d1e1584" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1598" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1612" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="10" xml:id="d1e1626">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1628" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d1e1644" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1658" pname="a" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1673" pname="d" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d1e1687" pname="d" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e1702"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1709" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1723" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1737" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1753" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1769" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                </layer>
              </staff>
            </measure>
            <pb n="2"/>
            <measure n="11" xml:id="d1e1785">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1791" pname="b" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1807" pname="c" oct="5" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1823" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1837" pname="e" oct="5" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1856" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1872" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1888" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1902" pname="c" oct="5" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e1921" dur="2"/>
                  <beam>
                    <note xml:id="d1e1929" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1945" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1961" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1980" pname="g" oct="3" dur="2" stem.dir="down"/>
                  <rest xml:id="d1e1994" dur="2"/>
                </layer>
              </staff>
            </measure>
            <measure n="12" xml:id="d1e2002">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2004" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2020" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2036" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2050" pname="c" oct="5" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2065" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2081" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e2099" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2113" pname="a" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2128" pname="c" oct="4" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2142" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2158" pname="b" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2174" pname="c" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e2189"/>
                </layer>
              </staff>
            </measure>
            <measure n="13" xml:id="d1e2196">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2198" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2214" pname="b" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2230" pname="c" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2244" pname="d" oct="5" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2259" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                    <note xml:id="d1e2277" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2293" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2307" pname="b" oct="4" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2322" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2336" pname="f" oct="4" dur="8" stem.dir="down" accid.ges="s"/>
                    <note xml:id="d1e2354" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2370" pname="e" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2386" pname="f" oct="4" dur="8" stem.dir="down" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e2405"/>
                </layer>
              </staff>
            </measure>
            <measure n="14" xml:id="d1e2411">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2413" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2427" pname="d" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2443" pname="c" oct="5" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2459" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2473" pname="b" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2489" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2506" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2520" pname="b" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2536" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2552" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2566" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2582" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2601" pname="g" oct="4" dur="4" stem.dir="down"/>
                  <rest xml:id="d1e2615" dur="4"/>
                  <rest xml:id="d1e2623" dur="2"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <rest xml:id="d1e2632" dur="4"/>
                  <note xml:id="d1e2640" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2654" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2668" pname="g" oct="2" dur="4" stem.dir="up"/>
                </layer>
              </staff>
            </measure>
            <measure n="15" xml:id="d1e2682">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2684" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2698" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2714" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e2732" pname="g" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2747" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2761" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2775" pname="d" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e2790"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e2797" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2811" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2825" pname="g" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2841" pname="a" oct="2" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2857" pname="b" oct="2" dur="4" stem.dir="up"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <scoreDef spacing.system="77"/>
            <measure n="16" xml:id="d1e2871">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e2877"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2885" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2901" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2917" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2931" pname="c" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2947" pname="d" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2963" pname="c" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2979" pname="b" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2997" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3013" pname="f" oct="3" dur="8" stem.dir="down" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e3031" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3045" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3061" pname="b" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3077" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3093" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3111" pname="c" oct="3" dur="1"/>
                </layer>
              </staff>
            </measure>
            <measure n="17" xml:id="d1e3123">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d1e3125" dur="4"/>
                  <note xml:id="d1e3133" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3147" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3161" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3176" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <rest xml:id="d1e3190" dur="4"/>
                  <rest xml:id="d1e3198" dur="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3207" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                  <note xml:id="d1e3223" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3237" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3251" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3271" pname="d" oct="3" dur="1" tie="i"/>
                </layer>
              </staff>
              <dynam tstamp="1" place="below" staff="4">p</dynam>
              <tie tstamp="1" staff="4" startid="#d1e3271" endid="#d1e3417"/>
            </measure>
            <measure n="18" xml:id="d1e3286">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3288" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3302" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3316" pname="d" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3332" pname="e" oct="5" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3348" pname="f" oct="5" dur="4" stem.dir="down" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e3365"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3372" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                  <note xml:id="d1e3388" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3402" pname="a" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3417" pname="d" oct="3" dur="1" tie="m"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e3417" endid="#d1e3599"/>
            </measure>
            <measure n="19" xml:id="d1e3434">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3436" pname="g" oct="5" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3450" pname="f" oct="5" dur="8" stem.dir="down" accid.ges="s"/>
                    <note xml:id="d1e3468" pname="e" oct="5" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3484" pname="f" oct="5" dur="4" stem.dir="down" accid.ges="s"/>
                  <note xml:id="d1e3500" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e3515"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3522" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3536" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3552" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3568" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3582" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3599" pname="d" oct="3" dur="1" tie="m"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e3599" endid="#d1e3795"/>
            </measure>
            <measure n="20" xml:id="d1e3616">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3618" pname="e" oct="5" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3632" pname="d" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3648" pname="c" oct="5" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3664" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3678" pname="b" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <rest xml:id="d1e3693" dur="2"/>
                  <rest xml:id="d1e3701" dur="4"/>
                  <note xml:id="d1e3709" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3724" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3738" pname="f" oct="3" dur="8" stem.dir="down" accid.ges="s"/>
                    <note xml:id="d1e3756" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3772" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <rest xml:id="d1e3786" dur="4"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3795" pname="d" oct="3" dur="1" tie="m"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e3795" endid="#d1e3999"/>
            </measure>
            <sb/>
            <measure n="21" xml:id="d1e3812">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3818" pname="c" oct="5" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3832" pname="b" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3848" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e3864" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3878" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3897" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e3911" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3927" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e3943" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <rest xml:id="d1e3957" dur="4"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e3967" dur="2"/>
                  <rest xml:id="d1e3975" dur="4"/>
                  <note xml:id="d1e3983" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3999" pname="d" oct="3" dur="1" tie="m"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e3999" endid="#d1e4177"/>
            </measure>
            <measure n="22" xml:id="d1e4016">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4018" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <rest xml:id="d1e4032" dur="4"/>
                  <rest xml:id="d1e4040" dur="2"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <rest xml:id="d1e4049" dur="4"/>
                  <note xml:id="d1e4057" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4071" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d1e4087" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e4102" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4118" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e4134" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4148" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4162" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4177" pname="d" oct="3" dur="1" tie="m"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e4177" endid="#d1e4467"/>
            </measure>
            <measure n="23" xml:id="d1e4194">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d1e4196" dur="8"/>
                  <beam>
                    <note xml:id="d1e4204" pname="d" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4220" pname="b" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4236" pname="g" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e4252" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4266" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4281" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4295" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <rest xml:id="d1e4309" dur="8"/>
                  <beam>
                    <note xml:id="d1e4317" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                    <note xml:id="d1e4335" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4351" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e4368" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                  <note xml:id="d1e4384" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e4398" pname="f" oct="3" dur="8" stem.dir="down" accid.ges="s"/>
                    <note xml:id="d1e4416" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4432" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4448" pname="f" oct="3" dur="8" stem.dir="down" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4467" pname="d" oct="3" dur="1" tie="m"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e4467" endid="#d1e4635"/>
            </measure>
            <measure n="24" xml:id="d1e4485">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4487" pname="b" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d1e4501" pname="a" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4516" pname="d" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d1e4530" pname="c" oct="4" dur="2" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e4548" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4564" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e4580" pname="g" oct="3" dur="2" tie="i" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e4597" pname="g" oct="3" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d1e4616" pname="f" oct="3" dur="8" stem.dir="down" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4635" pname="d" oct="3" dur="1" tie="t"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="2" curvedir="below" startid="#d1e4530" endid="#d1e4670"/>
              <tie tstamp="2" staff="3" curvedir="above" startid="#d1e4580" endid="#d1e4597"/>
            </measure>
            <measure n="25" xml:id="d1e4650" right="end">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4652" pname="g" oct="4" dur="1" fermata="above"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e4670" pname="c" oct="4" dur="8" tie="t" stem.dir="up"/>
                    <note xml:id="d1e4689" pname="c" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4705" pname="b" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4721" pname="a" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e4737" pname="b" oct="3" dur="2" fermata="above" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e4757" pname="g" oct="3" dur="1" fermata="above"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4775" pname="g" oct="2" dur="1" fermata="above"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e4652" form="norm" place="above"/>
              <fermata staff="2" startid="#d1e4737" form="norm" place="above"/>
              <fermata staff="3" startid="#d1e4757" form="norm" place="above"/>
              <fermata staff="4" startid="#d1e4775" form="norm" place="above"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Alan Walker - Faded',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Fughette <titlePart type="subordinate">an electronic transcription</titlePart> </title>
        <title type="alternative">Warum betrübst du mich, mein Herz</title>
        <composer>
          <persName role="creator" codedval="120327112" auth.uri="http://d-nb.info/gnd/"
            auth="Deutsche Nationalbibliothek">Johann Christoph Bach</persName>
        </composer>
        <arranger>
          <persName role="arranger">Michel Rondeau</persName>
        </arranger>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Suport/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI"
              >http://conquest.imslp.info/files/imglnks/usimg/c/cf/IMSLP206052-WIMA.26b8-WARUMSco.pdf</identifier>
            <title>Fughette</title>
            <title type="alternative">Warum betrübst du mich, mein herz</title>
            <composer>
              <persName role="composer" codedval="120327112" auth.uri="http://d-nb.info/gnd/"
                auth="Deutsche Nationalbibliothek">Johann Christoph Bach</persName>
            </composer>
            <arranger>
              <persName role="arranger">Michel Rondeau</persName>
            </arranger>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI"
              >http://icking-music-archive.org/scores/j.chr.bach/WARUM-xml.zip</identifier>
            <title>Fughette</title>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193103955034">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_788">
            <altId>788</altId>
            <label>Wind instruments</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4354527-0">
            <altId>4354527-0</altId>
            <label>Blechblasinstrumentenmusik</label>
          </category>
          <category xml:id="_4374552-0">
            <altId>4374552-0</altId>
            <label>Bläsermusik</label>
          </category>
          <category xml:id="_4129951-6">
            <altId>4129951-6</altId>
            <label>Instrumentalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Fughette</title>
        <title type="alternative">Warum betrübst du mich, mein herz</title>
        <composer>
          <persName role="composer" codedval="120327112" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Johann Christoph Bach</persName>
        </composer>
        <meter count="4" unit="4"/>
        <tempo>Moderato</tempo>
        <incip>
          <incipCode form="parsons">*rrudududddrddu</incipCode>
          <score>
            <scoreDef>
              <staffGrp symbol="bracket" bar.thru="true">
                <staffGrp symbol="bracket">
                  <staffDef n="1" lines="5" clef.line="2" clef.shape="G" key.sig="1f"
                    key.mode="major">
                    <label>Trumpet in C 1</label>
                    <labelAbbr>C Tpt. 1</labelAbbr>
                  </staffDef>
                  <staffDef n="2" lines="5" clef.line="2" clef.shape="G" key.sig="1f"
                    key.mode="major">
                    <label>Trumpet in C 2</label>
                    <labelAbbr>C Tpt. 2</labelAbbr>
                  </staffDef>
                </staffGrp>
                <staffDef n="3" lines="5" clef.line="4" clef.shape="F" key.sig="1f" key.mode="major"
                  spacing="57">
                  <label>Trombone</label>
                  <labelAbbr>Tbn.</labelAbbr>
                </staffDef>
                <staffDef n="4" lines="5" clef.line="4" clef.shape="F" key.sig="1f" key.mode="major">
                  <label>Bass Trombone</label>
                  <labelAbbr>B. Tbn.</labelAbbr>
                </staffDef>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="1">
                <staff n="1">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="3">
                  <layer n="1">
                    <rest dur="4"/>
                    <note pname="g" oct="3" dur="4" stem.dir="down"/>
                    <note pname="g" oct="3" dur="4" stem.dir="down"/>
                    <note pname="b" oct="3" dur="4" stem.dir="down"/>
                  </layer>
                </staff>
                <staff n="4">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <dir tstamp="1" place="above" staff="1"> Moderato </dir>
              </measure>
              <measure n="2">
                <staff n="1">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
                <staff n="3">
                  <layer n="1">
                    <note pname="a" oct="3" dur="4" stem.dir="down"/>
                    <note pname="d" oct="4" dur="4" stem.dir="down"/>
                    <beam>
                      <note pname="c" oct="4" dur="8" dots="1" stem.dir="down"/>
                      <note pname="d" oct="4" dur="16" stem.dir="down"/>
                    </beam>
                    <beam>
                      <note pname="c" oct="4" dur="8" dots="1" stem.dir="down"/>
                      <note pname="b" oct="3" dur="16" stem.dir="down"/>
                    </beam>
                  </layer>
                </staff>
                <staff n="4">
                  <layer n="1">
                    <mRest/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <creation>
          <date notbefore="2010" notafter="2010">2010</date>
        </creation>
        <perfMedium>
          <perfResList>
            <perfResList>
              <perfRes codedval="bb">Trumpet in C 1</perfRes>
              <perfRes codedval="bb">Trumpet in C 2</perfRes>
              <perfRes codedval="bd">Trombone</perfRes>
              <perfRes codedval="bd">Bass Trombone</perfRes>
            </perfResList>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4129951-6">Instrumentalmusik</term>
            <term class="#_4354527-0">Blechblasinstrumentenmusik</term>
            <term class="#_4374552-0">Bläsermusik</term>
            <term class="#_788">Wind instruments</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using Finale 2011 for Windows, Dolet Light for
            Finale 2011.</p>
        </changeDesc>
        <date isodate="2010-06-15"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 2.0 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#MH">
        <changeDesc>
          <p>Change of scoreDef.</p>
        </changeDesc>
        <date isodate="2011-10-31"/>
      </change>
      <change n="5" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="6" resp="#KR">
        <changeDesc>
          <p>Addition of metadata.</p>
        </changeDesc>
        <date isodate="2013-01-29"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl</p>
        </changeDesc>
        <date isodate="2013-09-10"/>
      </change>
      <change n="8">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="9" resp="#app_20193103955034">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="4" meter.unit="4" key.sig="1f" key.mode="major">
            <pgHead>
              <table>
                <tr>
                  <td>
                    <rend fontsize="24pt" fontweight="bold" valign="top" halign="left">Score</rend>
                  </td>
                  <td>
                    <rend fontsize="24pt" fontweight="bold" halign="center" valign="top"
                      >FUGHETTE</rend>
                    <rend fontsize="16pt" fontweight="bold" halign="center" valign="top"
                      fontstyle="italic">(Warum betrübst du dich, mein herz)</rend>
                  </td>
                  <td>
                    <rend fontsize="12pt" fontweight="bold" halign="right" valign="top">
                      <persName>Johann Christoph Bach (1642-1703)</persName>
                      <lb/>
                      <persName>Arr. Michel Rondeau</persName>
                    </rend>
                  </td>
                </tr>
              </table>
            </pgHead>
            <pgFoot>
              <rend fontsize="11pt" fontweight="bold" halign="center" valign="bottom">© - 2010 -
                Gatineau,Qc.Ca.</rend>
            </pgFoot>
            <staffGrp symbol="bracket" bar.thru="true">
              <staffGrp symbol="bracket">
                <staffDef n="1" xml:id="P1" lines="5" clef.line="2" clef.shape="G" key.sig="1f"
                  key.mode="major">
                  <label>Trumpet in C 1</label>
                  <labelAbbr>C Tpt. 1</labelAbbr>
                </staffDef>
                <staffDef n="2" xml:id="P2" lines="5" clef.line="2" clef.shape="G" key.sig="1f"
                  key.mode="major">
                  <label>Trumpet in C 2</label>
                  <labelAbbr>C Tpt. 2</labelAbbr>
                </staffDef>
              </staffGrp>
              <staffDef n="3" xml:id="P3" lines="5" clef.line="4" clef.shape="F" key.sig="1f"
                key.mode="major">
                <label>Trombone</label>
                <labelAbbr>Tbn.</labelAbbr>
                <instrDef n="Trombone" xml:id="P3-I3"/>
              </staffDef>
              <staffDef n="4" xml:id="P4" lines="5" clef.line="4" clef.shape="F" key.sig="1f"
                key.mode="major">
                <label>Bass Trombone</label>
                <labelAbbr>B. Tbn.</labelAbbr>
              </staffDef>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="1" xml:id="d1e178">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e220"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e251"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e282" dur="4"/>
                  <note xml:id="d1e290" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e304" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e318" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e359"/>
                </layer>
              </staff>
              <dir tstamp="1" place="above" staff="1" ho="0.6">
                <rend fontsize="12pt" fontweight="bold">Moderato </rend>
              </dir>
              <tempo tstamp="1" place="above"/>
            </measure>
            <measure n="2" xml:id="d1e366">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e368"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e375"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e382" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e396" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e410" pname="c" oct="4" dur="8" dots="1" stem.dir="down"/>
                    <note xml:id="d1e427" pname="d" oct="4" dur="16" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e445" pname="c" oct="4" dur="8" dots="1" stem.dir="down"/>
                    <note xml:id="d1e462" pname="b" oct="3" dur="16" stem.dir="down" accid.ges="f"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e483"/>
                </layer>
              </staff>
            </measure>
            <measure n="3" xml:id="d1e489">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e491"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e498"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e505" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e519" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e535" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e551" pname="f" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e569" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <rest xml:id="d1e584" dur="4"/>
                  <note xml:id="d1e592" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e606" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e620" pname="e" accid="f" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="4" xml:id="d1e638">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e640"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e647"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e654" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e668" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e684" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e698" pname="c" oct="4" dur="4" tie="i" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e716" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e730" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e744" pname="f" accid="s" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e764" pname="f" accid="n" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e782" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e798" pname="e" accid="f" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <tie tstamp="4" staff="3" curvedir="above" startid="#d1e698" endid="#d1e846"/>
            </measure>
            <sb/>
            <measure n="5" xml:id="d1e818">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e824"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e835"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e846" pname="c" oct="4" dur="4" tie="t" stem.dir="down"/>
                  <note xml:id="d1e863" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e879" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e893" pname="a" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e912" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e926" pname="g" oct="3" dur="2" stem.dir="down"/>
                  <note xml:id="d1e940" pname="f" accid="s" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="6" xml:id="d1e958">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e960"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <rest xml:id="d1e967" dur="4"/>
                  <note xml:id="d1e975" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e989" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1003" pname="f" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e1018" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <beam>
                    <note xml:id="d1e1034" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1050" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1066" pname="a" oct="3" dur="2" tie="i" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1084" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1098" pname="f" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1114" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1130" pname="d" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="3" curvedir="above" startid="#d1e1066" endid="#d1e1258"/>
            </measure>
            <measure n="7" xml:id="d1e1144">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e1146"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1153" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1167" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1181" pname="g" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1201" pname="g" accid="n" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1219" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1239" pname="f" accid="n" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e1258" pname="a" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <note xml:id="d1e1275" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1289" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1303" pname="a" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1318" pname="a" oct="2" dur="1" tie="i"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e1318" endid="#d1e1550"/>
            </measure>
            <measure n="8" xml:id="d1e1333">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e1335"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1342" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1356" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1370" pname="a" accid="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1390" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1406" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1426" pname="f" accid="n" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1445" pname="g" accid="s" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1465" pname="g" accid="n" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1483" pname="f" accid="s" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1503" pname="f" accid="n" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1521" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1535" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1550" pname="a" oct="2" dur="1" tie="t"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="9" xml:id="d1e1565">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e1571"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1582" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1596" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1610" pname="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1626" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1642" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1658" pname="f" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1679" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1695" pname="b" oct="3" dur="8" stem.dir="down" accid.ges="f"/>
                    <note xml:id="d1e1713" pname="c" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1729" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1745" pname="d" oct="4" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e1764"/>
                </layer>
              </staff>
            </measure>
            <measure n="10" xml:id="d1e1770">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1772" pname="b" oct="4" dur="2" stem.dir="down" accid.ges="f"/>
                  <beam>
                    <note xml:id="d1e1788" pname="c" oct="5" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1804" pname="b" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e1822" pname="c" oct="5" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1838" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1855" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1871" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1887" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1903" pname="f" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1919" pname="e" accid="f" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e1938"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e1945"/>
                </layer>
              </staff>
            </measure>
            <measure n="11" xml:id="d1e1951">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1953" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1967" pname="b" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e1985" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2001" pname="b" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e2019" pname="f" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2036" pname="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2052" pname="e" accid="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2072" pname="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2088" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2104" pname="d" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e2119"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e2126"/>
                </layer>
              </staff>
            </measure>
            <measure n="12" xml:id="d1e2132">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2134" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2148" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2164" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2180" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2196" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2213" pname="e" accid="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2233" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2249" pname="e" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e2267" pname="b" oct="3" dur="8" stem.dir="up" accid.ges="f"/>
                  </beam>
                  <note xml:id="d1e2285" pname="c" oct="4" dur="2" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e2303"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <mRest xml:id="d1e2310"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="2" curvedir="below" startid="#d1e2285" endid="#d1e2424"/>
            </measure>
            <pb n="2"/>
            <measure n="13" xml:id="d1e2317">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2337" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2355" pname="f" oct="4" dur="8" stem.dir="up" accid.ges="s"/>
                    <note xml:id="d1e2373" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2389" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d1e2405" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2424" pname="c" oct="4" dur="2" dots="1" tie="t" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2442" pname="b" oct="3" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e2460" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <mRest xml:id="d1e2481"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <rest xml:id="d1e2492" dur="4"/>
                  <note xml:id="d1e2500" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2514" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2528" pname="e" accid="f" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="14" xml:id="d1e2546">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2548" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2568" pname="f" accid="n" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2586" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2602" pname="e" accid="f" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2622" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2636" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2651" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <rest xml:id="d1e2665" dur="4"/>
                  <rest xml:id="d1e2673" dur="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e2682" dur="2"/>
                  <rest xml:id="d1e2690" dur="4"/>
                  <note xml:id="d1e2698" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e2715" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2729" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2743" pname="f" accid="s" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2763" pname="f" accid="n" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2781" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2797" pname="e" accid="f" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="15" xml:id="d1e2817">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2819" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2833" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e2849" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2863" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e2878"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2885" pname="b" oct="3" dur="8" stem.dir="down" accid.ges="f"/>
                    <note xml:id="d1e2903" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2919" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2933" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <rest xml:id="d1e2947" dur="4"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e2956" pname="d" oct="3" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2970" pname="c" accid="s" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2990" pname="c" accid="n" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3008" pname="b" accid="n" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3026" pname="b" accid="f" oct="2" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="16" xml:id="d1e3046">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e3048" pname="c" accid="s" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3068" pname="c" accid="n" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3086" pname="b" accid="n" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3104" pname="b" accid="f" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3124" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3138" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e3153"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e3160" dur="2"/>
                  <rest xml:id="d1e3168" dur="4"/>
                  <note xml:id="d1e3176" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3191" pname="a" oct="2" dur="4" dots="1" stem.dir="up"/>
                  <note xml:id="d1e3206" pname="g" oct="2" dur="8" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e3220" pname="g" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3236" pname="a" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3252" pname="b" oct="2" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e3270" pname="c" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="17" xml:id="d1e3286">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3292" pname="f" accid="s" oct="4" dur="4" dots="1" stem.dir="up"/>
                  <note xml:id="d1e3311" pname="g" oct="4" dur="8" stem.dir="up"/>
                  <note xml:id="d1e3325" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3339" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <mRest xml:id="d1e3358"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3366" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3380" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3394" pname="c" accid="s" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3414" pname="c" accid="n" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3432" pname="b" accid="n" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3450" pname="b" accid="f" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3472" pname="d" oct="3" dur="1" tie="i"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e3472" endid="#d1e3657"/>
            </measure>
            <measure n="18" xml:id="d1e3487">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e3489" pname="c" accid="s" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3509" pname="c" accid="n" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3527" pname="b" accid="n" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3545" pname="b" accid="f" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3565" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3579" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3594" pname="d" oct="4" dur="1" tie="i"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3610" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3624" pname="g" oct="3" dur="2" stem.dir="down"/>
                  <note xml:id="d1e3638" pname="f" accid="s" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3657" pname="d" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <rest xml:id="d1e3674" dur="4"/>
                  <rest xml:id="d1e3682" dur="2"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="2" startid="#d1e3594" endid="#d1e3753"/>
            </measure>
            <measure n="19" xml:id="d1e3690">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3692" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e3708" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e3724" pname="c" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3738" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3753" pname="d" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <rest xml:id="d1e3770" dur="4"/>
                  <rest xml:id="d1e3778" dur="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3787" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3801" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3815" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3831" pname="b" oct="3" dur="8" stem.dir="down" accid.ges="f"/>
                    <note xml:id="d1e3849" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3865" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e3882" pname="d" oct="3" dur="1" tie="i"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e3882" endid="#d1e4059"/>
            </measure>
            <measure n="20" xml:id="d1e3897">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3899" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3913" pname="d" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3929" pname="c" oct="5" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3945" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e3961" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3980" pname="d" oct="4" dur="1" tie="i"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e3996" pname="f" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4014" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                  <note xml:id="d1e4030" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4044" pname="a" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4059" pname="d" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <rest xml:id="d1e4076" dur="4"/>
                  <rest xml:id="d1e4084" dur="2"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="2" startid="#d1e3980" endid="#d1e4189"/>
            </measure>
            <measure n="21" xml:id="d1e4092">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4094" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4108" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e4122" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4138" pname="b" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                    <note xml:id="d1e4156" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4172" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4189" pname="d" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <rest xml:id="d1e4206" dur="4"/>
                  <rest xml:id="d1e4214" dur="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e4223" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e4239" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e4255" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4269" pname="c" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4284" pname="d" oct="3" dur="1" tie="i"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e4284" endid="#d1e4475"/>
            </measure>
            <sb/>
            <measure n="22" xml:id="d1e4299">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4305" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4323" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d1e4339" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4353" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4372" pname="d" oct="4" dur="1" tie="i"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e4392" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e4406" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4422" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e4438" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e4454" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4475" pname="d" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <rest xml:id="d1e4492" dur="4"/>
                  <rest xml:id="d1e4500" dur="2"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="2" startid="#d1e4372" endid="#d1e4569"/>
            </measure>
            <measure n="23" xml:id="d1e4508">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4510" pname="c" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4524" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e4540" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4554" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4569" pname="d" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <rest xml:id="d1e4586" dur="4"/>
                  <rest xml:id="d1e4594" dur="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e4603" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4617" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4631" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4645" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4662" pname="d" oct="3" dur="1" tie="i"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" startid="#d1e4662" endid="#d1e4843"/>
            </measure>
            <measure n="24" xml:id="d1e4678">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4680" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4698" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4712" pname="c" oct="5" dur="4" dots="1" stem.dir="down"/>
                  <note xml:id="d1e4727" pname="d" oct="5" dur="8" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4742" pname="d" oct="4" dur="1" tie="i"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e4758" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4772" pname="b" oct="3" dur="4" dots="1" stem.dir="down"
                    accid.ges="f"/>
                  <beam>
                    <note xml:id="d1e4789" pname="a" oct="3" dur="16" stem.dir="down"/>
                    <note xml:id="d1e4807" pname="g" oct="3" dur="16" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e4825" pname="a" oct="3" dur="4" tie="i" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e4843" pname="d" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <rest xml:id="d1e4860" dur="4"/>
                  <rest xml:id="d1e4868" dur="2"/>
                </layer>
              </staff>
              <tie tstamp="1" staff="2" startid="#d1e4742" endid="#d1e4924"/>
              <tie tstamp="4" staff="3" curvedir="above" startid="#d1e4825" endid="#d1e4975"/>
            </measure>
            <measure n="25" xml:id="d1e4876">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4878" pname="b" oct="4" dur="4" dots="1" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d1e4895" pname="c" oct="5" dur="8" stem.dir="down"/>
                  <note xml:id="d1e4909" pname="a" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4924" pname="d" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <rest xml:id="d1e4941" dur="4"/>
                  <rest xml:id="d1e4949" dur="4"/>
                  <note xml:id="d1e4957" pname="c" oct="4" dur="4" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e4975" pname="a" oct="3" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d1e4994" pname="g" oct="3" dur="16" stem.dir="down"/>
                    <note xml:id="d1e5012" pname="f" accid="s" oct="3" dur="16" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e5034" pname="g" oct="3" dur="2" tie="i" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e5051" pname="g" oct="3" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d1e5070" pname="f" oct="3" dur="8" stem.dir="down" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e5089" pname="d" oct="3" dur="1"/>
                </layer>
              </staff>
              <tie tstamp="4" staff="2" curvedir="below" startid="#d1e4957" endid="#d1e5121"/>
              <tie tstamp="2" staff="3" curvedir="above" startid="#d1e5034" endid="#d1e5051"/>
            </measure>
            <measure n="26" xml:id="d1e5101" right="end">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e5103" pname="g" oct="4" dur="1" fermata="above"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e5121" pname="c" oct="4" dur="8" tie="t" stem.dir="up"/>
                    <note xml:id="d1e5140" pname="b" accid="n" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e5158" pname="b" accid="f" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e5178" pname="a" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e5194" pname="b" accid="n" oct="3" dur="2" fermata="above"
                    stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e5216" pname="g" oct="3" dur="1" fermata="above"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e5234" pname="g" oct="2" dur="1" fermata="above"/>
                </layer>
              </staff>
              <fermata tstamp="1" staff="1" startid="#d1e5103" form="norm" place="above"/>
              <fermata tstamp="3" staff="2" startid="#d1e5194" form="norm" place="above"/>
              <fermata tstamp="1" staff="3" startid="#d1e5216" form="norm" place="above"/>
              <fermata tstamp="1" staff="4" startid="#d1e5234" form="norm" place="above"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Enrique Iglesias - Loco ft. Romeo Santos',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Ein feste Burg ist unser Gott <titlePart type="subordinate">an electronic
          transcription</titlePart> </title>
        <composer>
          <persName role="creator" codedval="11850553X" auth.uri="http://d-nb.info/gnd/11850553X"
            auth="GND">Johann Sebastian Bach</persName>
        </composer>
        <lyricist>
          <persName role="lyricist" auth="GND" auth.uri=" http://d-nb.info/gnd" codedval="118575449"
            >Martin Luther</persName>
        </lyricist>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Suport/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI"
              >http://www.hausmusik.ch/notenregal/b/bach_joh_sebastian(1685-1750)/389Choralgesaenge-SATB/_._/074.ein_feste_burg_1/ein_feste_burg_1.pdf</identifier>
            <title>Ein feste Burg ist unser Gott</title>
            <composer>
              <persName role="composer" codedval="11850553X"
                auth.uri="http://d-nb.info/gnd/11850553X" auth="GND">Johann Sebastian
                Bach</persName>
            </composer>
            <lyricist>
              <persName role="lyricist" auth="GND" auth.uri=" http://d-nb.info/gnd"
                codedval="118575449">Martin Luther</persName>
            </lyricist>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI"
              >http://www.hausmusik.ch/notenregal/b/bach_joh_sebastian%281685-1750%29/bwv0525-0771_Orgelwerke/bwv0714-0740_Choralbearbeitungen/</identifier>
            <title>Ein feste Burg ist unser Gott</title>
            <imprint>
              <date isodate="2011-10-10"/>
              <respStmt>
                <corpName role="publisher">Verein zur Förderung der Hausmusik</corpName>
              </respStmt>
              <address>
                <addrLine>CH-4143 Dornach</addrLine>
                <addrLine>Postfach 68</addrLine>
              </address>
              <date type="copyright">©2007 Verein zur Förderung der Hausmusik</date>
            </imprint>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193104001593">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_782">
            <altId>782</altId>
            <label>Vocal music</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4063783-9">
            <altId>4063783-9</altId>
            <label>Vokalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Ein feste Burg ist unser Gott</title>
        <composer>
          <persName role="composer" codedval="11850553X" auth.uri="http://d-nb.info/gnd/11850553X"
            auth="GND">Johann Sebastian Bach</persName>
        </composer>
        <key pname="d" mode="major">D major</key>
        <meter count="4" unit="4" sym="common"/>
        <incip>
          <incipCode form="parsons">*rrduuudddudddudddd</incipCode>
          <incipText>
            <p>Ein´ feste Burg ist unser Gott, ein´ gute Wehr und Waffen</p>
          </incipText>
          <score>
            <scoreDef meter.count="4" meter.unit="4" meter.sym="common" key.sig="2s"
              key.mode="major">
              <staffGrp bar.thru="true" symbol="brace">
                <staffDef n="1" lines="5" clef.line="2" clef.shape="G"/>
                <staffDef n="2" clef.shape="F" clef.line="4" lines="5"/>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="0" type="upbeat" metcon="false">
                <staff n="1">
                  <layer n="1">
                    <note pname="d" oct="5" dur="4" stem.dir="up">
                      <verse n="1">
                        <syl>Ein´</syl>
                      </verse>
                      <verse n="2">
                        <syl>Er</syl>
                      </verse>
                    </note>
                  </layer>
                  <layer n="2">
                    <note pname="a" oct="4" dur="4" stem.dir="down"/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <note pname="f" oct="4" dur="4" stem.dir="up"/>
                  </layer>
                  <layer n="2">
                    <beam>
                      <note pname="d" oct="4" dur="8" stem.dir="down"/>
                      <note pname="c" oct="4" dur="8" stem.dir="down"/>
                    </beam>
                  </layer>
                </staff>
              </measure>
              <measure n="1">
                <staff n="1">
                  <layer n="1">
                    <note pname="d" oct="5" dur="4" stem.dir="up">
                      <verse n="1">
                        <syl con="d" wordpos="i">fe</syl>
                      </verse>
                      <verse n="2">
                        <syl>hilft</syl>
                      </verse>
                    </note>
                    <note pname="d" oct="5" dur="4" stem.dir="up">
                      <verse n="1">
                        <syl wordpos="t">ste</syl>
                      </verse>
                      <verse n="2">
                        <syl>uns</syl>
                      </verse>
                    </note>
                    <beam>
                      <note pname="a" oct="4" dur="8" stem.dir="up">
                        <verse n="1">
                          <syl>Burg</syl>
                        </verse>
                        <verse n="2">
                          <syl>frei</syl>
                        </verse>
                      </note>
                      <note pname="b" oct="4" dur="8" stem.dir="up"/>
                    </beam>
                    <note pname="c" oct="5" dur="4" stem.dir="up">
                      <verse n="1">
                        <syl>ist</syl>
                      </verse>
                      <verse n="2">
                        <syl>aus</syl>
                      </verse>
                    </note>
                  </layer>
                  <layer n="2">
                    <note pname="d" oct="4" dur="4" stem.dir="down"/>
                    <beam>
                      <note pname="d" oct="4" dur="8" stem.dir="down"/>
                      <note pname="e" oct="4" dur="8" stem.dir="down"/>
                    </beam>
                    <note pname="f" oct="4" dur="4" stem.dir="down"/>
                    <note pname="g" oct="4" dur="4" stem.dir="down"/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <note pname="f" oct="4" dur="4" stem.dir="up"/>
                    <beam>
                      <note pname="b" oct="3" dur="8" stem.dir="up"/>
                      <note pname="c" oct="4" dur="8" stem.dir="up"/>
                    </beam>
                    <note pname="d" oct="4" dur="4" stem.dir="up"/>
                    <note pname="e" oct="4" dur="4" stem.dir="up"/>
                  </layer>
                  <layer n="2">
                    <note pname="b" oct="3" dur="4" stem.dir="down"/>
                    <beam>
                      <note pname="a" oct="3" dur="8" stem.dir="down"/>
                      <note pname="g" oct="3" dur="8" stem.dir="down"/>
                    </beam>
                    <note pname="f" oct="3" dur="4" stem.dir="down"/>
                    <note pname="e" oct="3" dur="4" stem.dir="down"/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <perfMedium>
          <perfResList>
            <perfRes codedval="va">Sopran</perfRes>
            <perfRes codedval="vc">Alt</perfRes>
            <perfRes codedval="vd">Tenor</perfRes>
            <perfRes codedval="vf">Bass</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4063783-9">Vokalmusik</term>
            <term class="#_782">Vocal music</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original file was generated from a MusicXML file.</p>
        </changeDesc>
        <date/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 1.0 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="5" resp="#MH">
        <changeDesc>
          <p>revised header</p>
        </changeDesc>
        <date isodate="2013-01-25"/>
      </change>
      <change n="6">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-05-30"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="8" resp="#app_20193104001593">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="4" meter.unit="4" meter.sym="common" key.sig="2s" key.mode="major">
            <pgHead>
              <title>
                <rend halign="center">Ein feste Burg ist unser Gott</rend>
              </title>
              <seg>
                <rend halign="right">Worte: <name>Martin Luther</name> <date>1529</date></rend>
              </seg>
              <seg>
                <rend halign="right">Quelle: <name>Hos. Klug G.B.</name> <date>1535</date></rend>
              </seg>
            </pgHead>
            <staffGrp bar.thru="true" symbol="brace">
              <staffDef n="1" xml:id="P1" lines="5" clef.line="2" clef.shape="G"/>
              <staffDef n="2" xml:id="P2" clef.shape="F" clef.line="4" lines="5"/>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="0" xml:id="d1e43" type="upbeat" metcon="false">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e64" pname="d" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>Ein´</syl>
                    </verse>
                    <verse n="2">
                      <syl>Er</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e91" pname="a" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e92" pname="f" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e93" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e94" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="1" xml:id="d1e303">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e366" pname="d" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl con="d" wordpos="i">fe</syl>
                    </verse>
                    <verse n="2">
                      <syl>hilft</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e390" pname="d" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">ste</syl>
                    </verse>
                    <verse n="2">
                      <syl>uns</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e414" pname="a" oct="4" dur="8" stem.dir="up">
                      <verse n="1">
                        <syl>Burg</syl>
                      </verse>
                      <verse n="2">
                        <syl>frei</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e442" pname="b" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e458" pname="c" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>ist</syl>
                    </verse>
                    <verse n="2">
                      <syl>aus</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e487" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e501" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e517" pname="e" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e533" pname="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e549" pname="g" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e54" pname="f" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e55" pname="b" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e56" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e57" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e58" pname="e" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e59" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e60" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e61" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e62" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e63" pname="e" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="2" xml:id="d1e563">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e565" pname="d" oct="5" dur="8" stem.dir="up">
                      <verse n="1">
                        <syl con="d" wordpos="i">un</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d" wordpos="i">al</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e593" pname="c" oct="5" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e619" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>ser</syl>
                    </verse>
                    <verse n="2">
                      <syl>ler</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e647" pname="a" oct="4" dur="4" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl>Gott,</syl>
                    </verse>
                    <verse n="2">
                      <syl>Not,</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e673" pname="d" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>ein </syl>
                    </verse>
                    <verse n="2">
                      <syl>die</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e700" pname="a" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e714" pname="g" accid="s" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e732" pname="e" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e746" pname="b" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1342" pname="f" oct="4" dur="4" dots="1" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1359" pname="e" oct="4" dur="16" stem.dir="up"/>
                    <note xml:id="d1e1377" pname="d" oct="4" dur="16" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1395" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1411" pname="f" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1429" pname="g" accid="s" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d1e1452" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1466" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1480" pname="a" oct="2" dur="4" fermata="below" stem.dir="down"/>
                  <note xml:id="d1e1496" pname="b" oct="2" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e647" form="norm" place="above"/>
              <fermata staff="2" startid="#d1e1480" form="inv" place="below"/>
            </measure>
            <measure n="3" xml:id="d1e833">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e835" pname="c" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl con="d" wordpos="i">gu</syl>
                    </verse>
                    <verse n="2">
                      <syl>uns</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e861" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">te</syl>
                    </verse>
                    <verse n="2">
                      <syl>jetzt</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e889" pname="a" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>Wehr</syl>
                    </verse>
                    <verse n="2">
                      <syl>hat</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e913" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>und</syl>
                    </verse>
                    <verse n="2">
                      <syl con="d" wordpos="i">be</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e940" pname="e" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e954" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e968" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e984" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1560" pname="a" accid="s" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1578" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1592" pname="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1610" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1626" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e1643" pname="c" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1659" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1675" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1691" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1707" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1724" pname="f" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="4" xml:id="d1e1156" right="rptend" metcon="false">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1158" pname="g" oct="4" dur="8" stem.dir="up">
                      <verse n="1">
                        <syl con="d" wordpos="i">Waf</syl>
                      </verse>
                      <verse n="2">
                        <syl con="d" wordpos="m">trof</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e1186" pname="f" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e1215" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1237" pname="d" oct="4" dur="4" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">fen.</syl>
                    </verse>
                    <verse n="2">
                      <syl wordpos="t">fen.</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e1269" pname="c" oct="4" dur="8" stem.dir="down"/>
                  <note xml:id="d1e1289" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1303" pname="c" oct="4" dur="8" stem.dir="down"/>
                  <note xml:id="d1e1321" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1908" pname="e" oct="4" dur="8" stem.dir="up"/>
                  <note xml:id="d1e1926" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1940" pname="g" oct="3" dur="8" stem.dir="up"/>
                  <note xml:id="d1e1958" pname="f" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e1980" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1998" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2014" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2030" pname="d" oct="3" dur="4" fermata="below" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="2" curvedir="below" startid="#d1e1269" endid="#d1e1321" staff="1"
                tstamp2="0m+0"/>
              <slur tstamp="2" curvedir="below" startid="#d1e1980" endid="#d1e2014" staff="2"
                tstamp2="0m+1"/>
              <fermata staff="1" startid="#d1e1237" form="norm" place="above"/>
            </measure>
            <sb/>
            <measure n="5" xml:id="d1e1510" metcon="false">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1523" pname="d" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>Der</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e1545" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2190" pname="f" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2208" pname="g" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e2227" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2243" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="6" xml:id="d1e1742">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1744" pname="a" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>alt</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e1766" pname="b" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1782" pname="a" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl con="d" wordpos="i">bö</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e1801" pname="g" accid="s" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">se</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e1827" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1845" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e1861" pname="e" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e1877" pname="d" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e1893" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2429" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e2445" pname="g" accid="s" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2465" pname="f" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e2485" pname="e" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e2501" pname="f" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e2519" pname="e" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e2536" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2554" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2570" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e2588" pname="c" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2607" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2623" pname="e" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="above" startid="#d1e1744" endid="#d1e1766" staff="1"
                tstamp2="0m+2"/>
              <slur tstamp="1" curvedir="below" startid="#d1e1827" endid="#d1e1845" staff="1"
                tstamp2="0m+2"/>
              <fermata staff="2" startid="#d1e2030" form="inv" place="below"/>
              <slur tstamp="1" curvedir="above" startid="#d1e1908" endid="#d1e1940" staff="2"
                tstamp2="0m+2.5"/>
            </measure>
            <measure n="7" xml:id="d1e2050">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2052" pname="a" oct="4" dur="2" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl>Feind,</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2073" pname="d" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>mit</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2092" pname="a" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>Ernst</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e2114" pname="c" oct="4" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2130" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2146" pname="e" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2162" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2864" pname="e" oct="3" dur="2" stem.dir="up"/>
                  <note xml:id="d1e2878" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e2892" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e2909" pname="a" oct="2" dur="2" fermata="below" stem.dir="down"/>
                  <note xml:id="d1e2925" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2941" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2957" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e2052" form="norm" place="above"/>
            </measure>
            <measure n="8" xml:id="d1e2259">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2261" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>er s</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2280" pname="c" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>jetzt</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2301" pname="d" oct="5" dur="4" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl>meint,</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2322" pname="c" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>groß</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e2346" pname="g" accid="n" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2364" pname="f" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2382" pname="e" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2396" pname="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2412" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3170" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3184" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3198" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3212" pname="a" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e3229" pname="g" accid="n" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3245" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3259" pname="d" oct="3" dur="4" fermata="below" stem.dir="down"/>
                  <note xml:id="d1e3275" pname="f" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e2301" form="norm" place="above"/>
              <slur tstamp="1" curvedir="above" startid="#d1e2429" endid="#d1e2465" staff="2"
                tstamp2="0m+2.5"/>
              <slur tstamp="1" curvedir="below" startid="#d1e2536" endid="#d1e2570" staff="2"
                tstamp2="0m+2.5"/>
            </measure>
            <measure n="9" xml:id="d1e2638">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2640" pname="d" oct="5" dur="8" stem.dir="up">
                    <verse n="1">
                      <syl>Macht</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2659" pname="c" oct="5" dur="8" stem.dir="up">
                    <verse n="1">
                      <syl>und</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2680" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>viel</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2699" pname="a" oct="4" dur="4" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl>List</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2720" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>sein</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e2742" pname="f" oct="4" dur="16" stem.dir="down"/>
                    <note xml:id="d1e2762" pname="g" accid="s" oct="4" dur="16" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2784" pname="a" oct="4" dur="8" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e2798" pname="a" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2814" pname="g" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e2833" pname="e" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e2847" pname="g" accid="n" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3483" pname="b" oct="3" dur="8" stem.dir="up"/>
                  <note xml:id="d1e3497" pname="e" oct="4" dur="8" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e3511" pname="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3529" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e3545" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3561" pname="e" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e3578" pname="b" oct="2" dur="8" stem.dir="down"/>
                  <note xml:id="d1e3592" pname="c" oct="3" dur="8" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3608" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3624" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3641" pname="a" oct="2" dur="4" fermata="below" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3657" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3673" pname="f" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e2699" form="norm" place="above"/>
              <fermata staff="2" startid="#d1e2909" form="inv" place="below"/>
            </measure>
            <sb/>
            <measure n="10" xml:id="d1e2973">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2986" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl con="d" wordpos="i">grau</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e3005" pname="a" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">sam</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e3024" pname="b" oct="4" dur="8" stem.dir="up">
                      <verse n="1">
                        <syl con="d" wordpos="i">Rüst</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e3046" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e3066" pname="g" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>zeug</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e3088" pname="g" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3102" pname="d" accid="s" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3122" pname="e" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3138" pname="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3155" pname="e" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e3906" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e3922" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e3938" pname="f" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3954" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e3968" pname="b" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e3985" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3999" pname="f" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e4017" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e4033" pname="d" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4052" pname="e" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="2" startid="#d1e3259" form="inv" place="below"/>
            </measure>
            <measure n="11" xml:id="d1e3291">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3293" pname="f" oct="4" dur="4" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">ist,</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e3316" pname="d" accid="n" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>auf</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e3337" pname="c" oct="5" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>Erd n</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e3358" pname="b" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>ist</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e3380" pname="d" accid="s" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3398" pname="f" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3414" pname="f" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3432" pname="e" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e3448" pname="d" accid="n" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3466" pname="e" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4166" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4180" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e4194" pname="a" oct="3" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e4208" pname="b" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4224" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <note xml:id="d1e4245" pname="b" oct="2" dur="4" fermata="below" stem.dir="down"/>
                  <note xml:id="d1e4261" pname="b" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4275" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4291" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e3293" form="norm" place="above"/>
              <fermata staff="2" startid="#d1e3641" form="inv" place="below"/>
              <fermata staff="2" startid="#d1e4245" form="inv" place="below"/>
            </measure>
            <measure n="12" xml:id="d1e3691">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3693" pname="a" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl>nicht</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e3712" pname="b" oct="4" dur="8" stem.dir="up">
                      <verse n="1">
                        <syl>sein´s</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e3734" pname="a" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e3750" pname="g" oct="4" dur="4" stem.dir="up">
                    <verse n="1">
                      <syl con="d" wordpos="i">Glei</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e3772" pname="f" oct="4" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e3796" pname="f" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3814" pname="e" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3830" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d1e3844" pname="e" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d1e3862" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e3879" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e38" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e39" pname="g" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e40" oct="3" pname="f" dur="8" stem.dir="up"/>
                  </beam>
                  <note oct="3" xml:id="d1e41" pname="e" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e42" pname="f" oct="3" dur="16" stem.dir="up"/>
                    <note xml:id="d1e433" pname="g" oct="3" dur="16" stem.dir="up"/>
                    <note xml:id="d1e44" pname="a" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
                <layer n="2">
                  <beam>
                    <note xml:id="d1e45" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d1e46" pname="c" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d1e47" pname="b" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d1e48" pname="c" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e49" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <slur tstamp="3" curvedir="above" startid="#d1e3750" endid="#d1e4068" staff="1"
                tstamp2="1m+1"/>
              <slur tstamp="3" curvedir="below" startid="#d1e3844" endid="#d1e4130" staff="1"
                tstamp2="1m+1"/>
              <tie tstamp="4" curvedir="below" startid="#d1e3879" endid="#d1e4115" staff="1"
                tstamp2="1m+1"/>
              <slur tstamp="3" curvedir="above" startid="#d1e41" endid="#d1e4-3"/>
              <slur tstamp="3" curvedir="below" startid="#d1e48" endid="#d1e5"/>
            </measure>
            <measure n="13" xml:id="d1e4066" right="end" metcon="false">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4068" pname="e" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d1e4088" pname="d" oct="4" dur="4" fermata="above" stem.dir="up">
                    <verse n="1">
                      <syl wordpos="t">chen.</syl>
                    </verse>
                  </note>
                </layer>
                <layer n="2">
                  <note xml:id="d1e4115" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4130" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e4148" pname="a" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e4-4" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e4-3" pname="a" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4-2" pname="g" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d1e4-1" pname="f" oct="3" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e4" pname="g" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d1e5" pname="a" oct="2" dur="4" stem.dir="down"/>
                  <note xml:id="d1e6" pname="d" oct="2" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e4088" form="norm" place="above"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Swedish House Mafia ft. John Martin - Don''t You Worry Child',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns="http://www.music-encoding.org/ns/mei" meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Herzliebster Jesu, was hast du verbrochen <titlePart type="subordinate">an electronic
          transcription</titlePart> </title>
        <composer>
          <persName role="creator" auth="GND" auth.uri="http://d-nb.info/gnd/" codedval="11850553X"
            >Johann Sebastian Bach</persName>
        </composer>
        <respStmt>
          <persName role="encoder">Perry Roland</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar &lt;<geogName codedval="7004442"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Detmold</geogName>&gt;</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName>Detmold</geogName> </addrLine>
        </address>
        <date/>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/2007744-0"
            auth="Deutsche Nationalbibliothek">German Research Foundation<address>
            <addrLine>Kennedyallee 40</addrLine> <addrLine> <geogName>Bonn </geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName>Washington,
            DC</geogName> </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http:www.music-encoding.org/Support/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI">http://www.jsbchorales.net/bwv.shtml</identifier>
            <title>
              <titlePart>Herzliebster Jesu, was hast du verbrochen</titlePart>
              <titlePart type="uniform">Matthäuspassion &lt;Herzliebster Jesu was hast du
                verbrochen&gt;</titlePart>
              <titlePart type="work">BWV 244.46</titlePart>
            </title>
            <composer>
              <persName role="composer" auth="GND" auth.uri="http://d-nb.info/gnd/"
                codedval="11850553X">Johann Sebastian Bach</persName>
            </composer>
            <librettist>
              <persName role="librettist">Picander, pseud. Christian Friedrich Henrici</persName>
            </librettist>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI">http://www.jsbchorales.net/down/pdf/024446.pdf</identifier>
            <identifier>Herzliebster Jesu, was hast du verbrochen</identifier>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
          <p> The stylesheet is a converter from MusicXML to MEI.<ptr
            target="http:music-encoding.org/Support/stylesheets/MusicXML2MEI"/> </p>
        </application>
        <application version="v1.0_beta" xml:id="app_20193103947923">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <projectDesc>
        <p> Transcoded from a MusicXML version 1.0 file on 2009-08-06 using an XSLT stylesheet (2mei
          v. 2.2). </p>
      </projectDesc>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_782">
            <altId>782</altId>
            <label>Vocal music</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4063783-9">
            <altId>4063783-9</altId>
            <label>Vokalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Herzliebster Jesu, was hast du verbrochen</title>
        <composer>
          <persName role="composer" auth="GND" auth.uri="http://d-nb.info/gnd/" codedval="11850553X"
            >Johann Sebastian Bach</persName>
        </composer>
        <meter count="4" unit="4" sym="common"/>
        <incip>
          <incipCode form="parsons">*rrdduuuruddr</incipCode>
          <score>
            <scoreDef key.sig="2s" meter.count="4" meter.unit="4" meter.sym="common">
              <staffGrp bar.thru="true" symbol="bracket">
                <staffDef n="1" lines="5" clef.line="2" clef.shape="G">
                  <label>Soprano</label>
                  <labelAbbr>S.</labelAbbr>
                </staffDef>
                <staffDef n="2" lines="5" clef.shape="G" clef.line="2">
                  <label>Alto</label>
                  <labelAbbr>A.</labelAbbr>
                </staffDef>
                <staffDef n="3" lines="5" clef.line="2" clef.shape="G" clef.dis="8"
                  clef.dis.place="below">
                  <label>Tenor</label>
                  <labelAbbr>T.</labelAbbr>
                </staffDef>
                <staffDef n="4" lines="5" clef.line="4" clef.shape="F">
                  <label>Bass</label>
                  <labelAbbr>B.</labelAbbr>
                </staffDef>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="0" type="upbeat">
                <staff n="1">
                  <layer n="1">
                    <note pname="b" oct="4" dur="4"/>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <note pname="a" oct="4" dur="4"/>
                  </layer>
                </staff>
                <staff n="3">
                  <layer n="1">
                    <note pname="f" oct="4" dur="4"/>
                  </layer>
                </staff>
                <staff n="4">
                  <layer n="1">
                    <note pname="d" oct="3" dur="4"/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <creation>
          <date notbefore="1727" notafter="1729"/>
        </creation>
        <history>
          <eventList>
            <event>
              <p>First performance<date isodate="1727-04-11"/> <geogName>Leipzig</geogName> </p>
            </event>
            <event>
              <p>First publication<date>1830</date> </p>
            </event>
          </eventList>
        </history>
        <perfMedium>
          <perfResList>
            <perfRes codedval="va">Soprano</perfRes>
            <perfRes codedval="vc">Alto</perfRes>
            <perfRes codedval="vd">Tenor</perfRes>
            <perfRes codedval="vf">Bass</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4063783-9">Vokalmusik</term>
            <term class="#_782">Vocal music</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <respStmt>
          <persName>Perry Roland</persName>
        </respStmt>
        <changeDesc>
          <p>encoding of the file</p>
        </changeDesc>
        <date isodate="2009-08-06"/>
      </change>
      <change n="2">
        <respStmt>
          <persName>Maja Hartwig</persName>
        </respStmt>
        <changeDesc>
          <p>modified the file for the new schema</p>
        </changeDesc>
        <date isodate="2012-12-04"/>
      </change>
      <change n="3">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-05-30"/>
      </change>
      <change n="4">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="5" resp="#app_20193103947923">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef key.sig="2s" meter.count="4" meter.unit="4" meter.sym="common">
            <staffGrp bar.thru="true" symbol="bracket">
              <staffDef n="1" xml:id="P1" lines="5" clef.line="2" clef.shape="G"/>
              <staffDef n="2" xml:id="P2" lines="5" clef.line="2" clef.shape="G"/>
              <staffDef n="3" xml:id="P3" lines="5" clef.line="2" clef.shape="G" clef.dis="8"
                clef.dis.place="below"/>
              <staffDef n="4" xml:id="P4" lines="5" clef.line="4" clef.shape="F"/>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="0" xml:id="d1e15">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e36" pname="b" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e68" pname="a" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e94" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e128" pname="d" oct="3" dur="4" dur.ppq="2" accid="s"/>
                </layer>
              </staff>
            </measure>
            <measure n="1" xml:id="d1e144">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e146" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e158" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e170" pname="a" oct="4" dur="4" dur.ppq="2" accid="s"/>
                  <note xml:id="d1e186" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e201" pname="g" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e213" pname="g" oct="4" dur="4" dur.ppq="2" accid="s"/>
                  <note xml:id="d1e229" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e243" pname="c" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e258" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e270" pname="d" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e282" pname="c" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e296" pname="a" oct="3" dur="4" dur.ppq="2" accid="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e313" pname="e" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e325" pname="e" oct="3" dur="4" dur.ppq="2" accid="s"/>
                  <note xml:id="d1e341" pname="f" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e355" pname="f" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
            </measure>
            <measure n="2" xml:id="d1e369">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e371" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e383" pname="c" oct="5" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e397" pname="d" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e409" pname="d" oct="5" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e422" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e434" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e448" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e462" pname="b" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e475" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e487" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e499" pname="d" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e513" pname="e" oct="4" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e527" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e542" pname="g" oct="3" dur="4" dur.ppq="2" accid="s"/>
                  <note xml:id="d1e558" pname="a" oct="3" dur="4" dur.ppq="2" accid="s"/>
                  <note xml:id="d1e574" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e586" pname="b" oct="3" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
            </measure>
            <measure n="3" xml:id="d1e598">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e600" pname="e" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e612" pname="d" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e624" pname="c" oct="5" dur="4" fermata="above" dur.ppq="2"
                    accid.ges="s"/>
                  <note xml:id="d1e640" pname="c" oct="5" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e655" pname="c" oct="5" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e669" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e681" pname="a" oct="4" dur="4" fermata="above" dur.ppq="2"
                    accid="s"/>
                  <note xml:id="d1e699" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e714" pname="g" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e726" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e740" pname="f" oct="4" dur="4" fermata="above" dur.ppq="2"
                    accid.ges="s"/>
                  <note xml:id="d1e756" pname="a" oct="3" dur="4" dur.ppq="2" accid="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e773" pname="a" oct="3" dur="4" dur.ppq="2" accid="s"/>
                  <note xml:id="d1e789" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e801" pname="f" oct="3" dur="4" fermata="above" dur.ppq="2"
                    accid.ges="s"/>
                  <note xml:id="d1e817" pname="f" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <fermata tstamp="3" staff="1" startid="#d1e624" form="norm" place="above"/>
              <fermata tstamp="3" staff="2" startid="#d1e681" form="norm" place="above"/>
              <fermata tstamp="3" staff="3" startid="#d1e740" form="norm" place="above"/>
              <fermata tstamp="3" staff="4" startid="#d1e801" form="norm" place="above"/>
            </measure>
            <sb/>
            <measure n="4" xml:id="d1e831">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e833" pname="d" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e845" pname="e" oct="5" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e857" pname="f" oct="5" dur="8" dur.ppq="1" accid.ges="s"/>
                    <note xml:id="d1e873" pname="e" oct="5" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e887" pname="d" oct="5" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e900" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e914" pname="a" oct="4" dur="4" dur.ppq="2" accid="n"/>
                  <note xml:id="d1e928" pname="a" oct="4" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e940" pname="b" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e954" pname="a" oct="4" dur="8" dur.ppq="1"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e969" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e981" pname="c" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <beam>
                    <note xml:id="d1e995" pname="d" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1009" pname="c" oct="4" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e1025" pname="b" oct="3" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1038" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1050" pname="a" oct="3" dur="4" dur.ppq="2" accid="n"/>
                  <note xml:id="d1e1064" pname="d" oct="3" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e1076" pname="g" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1090" pname="f" oct="3" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="5" xml:id="d1e1106">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1108" pname="g" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1120" pname="g" oct="5" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e1132" pname="f" oct="5" dur="8" dur.ppq="1" accid.ges="s"/>
                    <note xml:id="d1e1148" pname="e" oct="5" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e1162" pname="f" oct="5" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1177" pname="g" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1191" pname="a" oct="4" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e1205" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1217" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1229" pname="b" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e1242" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1254" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e1266" pname="d" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1280" pname="c" oct="4" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e1296" pname="d" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1309" pname="e" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1323" pname="f" oct="3" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e1339" pname="g" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1353" pname="a" oct="3" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e1367" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e1379" pname="a" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1393" pname="g" oct="3" dur="8" dur.ppq="1" accid="s"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="6" xml:id="d1e1411">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1413" pname="e" oct="5" dur="2" dur.ppq="4"/>
                  <note xml:id="d1e1425" pname="d" oct="5" dur="4" fermata="above" dur.ppq="2"/>
                  <note xml:id="d1e1439" pname="d" oct="5" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1452" pname="e" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1466" pname="f" oct="4" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e1482" pname="g" oct="4" dur="4" dur.ppq="2" accid="n"/>
                  <note xml:id="d1e1496" pname="f" oct="4" dur="4" fermata="above" dur.ppq="2"
                    accid.ges="s"/>
                  <note xml:id="d1e1512" pname="b" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <clef line="4" shape="F"/>
                  <note xml:id="d1e1525" pname="d" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1537" pname="c" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e1551" pname="d" oct="4" dur="4" fermata="above" dur.ppq="2"/>
                  <note xml:id="d1e1565" pname="f" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e1580" pname="a" oct="3" dur="2" dur.ppq="4"/>
                  <note xml:id="d1e1592" pname="d" oct="3" dur="4" fermata="above" dur.ppq="2"/>
                  <note xml:id="d1e1606" pname="d" oct="3" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <fermata tstamp="3" staff="1" startid="#d1e1425" form="norm" place="above"/>
              <fermata tstamp="3" staff="2" startid="#d1e1496" form="norm" place="above"/>
              <fermata tstamp="3" staff="3" startid="#d1e1551" form="norm" place="above"/>
              <fermata tstamp="3" staff="4" startid="#d1e1592" form="norm" place="above"/>
            </measure>
            <measure n="7" xml:id="d1e1618">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1620" pname="c" oct="5" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e1634" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e1646" pname="a" oct="4" dur="8" dur.ppq="1" accid="n"/>
                    <note xml:id="d1e1662" pname="g" oct="4" dur="8" dur.ppq="1" accid="n"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e1678" pname="f" oct="4" dur="8" dur.ppq="1" accid.ges="s"/>
                    <note xml:id="d1e1694" pname="g" oct="4" dur="8" dur.ppq="1"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1709" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1721" pname="d" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1733" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e1745" pname="d" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1759" pname="e" oct="4" dur="8" dur.ppq="1"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1774" pname="g" oct="3" dur="8" dur.ppq="1" accid="s"/>
                    <note xml:id="d1e1792" pname="a" oct="3" dur="8" dur.ppq="1" accid="s"/>
                  </beam>
                  <note xml:id="d1e1810" pname="b" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1822" pname="e" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1834" pname="a" oct="3" dur="4" dur.ppq="2" accid="n"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1849" pname="e" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e1863" pname="f" oct="3" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                  <note xml:id="d1e1879" pname="g" oct="3" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1891" pname="c" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e1905" pname="d" oct="3" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="8" xml:id="d1e1917">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1919" pname="a" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1931" pname="a" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1943" pname="b" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e1955" pname="a" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1968" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e1982" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e1996" pname="g" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e2008" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2023" pname="d" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e2035" pname="d" oct="4" dur="4" dur.ppq="2"/>
                  <beam>
                    <note xml:id="d1e2047" pname="d" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2061" pname="e" oct="4" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e2075" pname="f" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2090" pname="d" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2104" pname="c" oct="4" dur="8" dur.ppq="1" accid="n"/>
                    <note xml:id="d1e2120" pname="b" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2134" pname="a" oct="3" dur="8" dur.ppq="1"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e2148" pname="g" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2162" pname="f" oct="3" dur="8" dur.ppq="1" accid.ges="s"/>
                    <note xml:id="d1e2178" pname="e" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2192" pname="d" oct="3" dur="8" dur.ppq="1" accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="9" xml:id="d1e2210">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2212" pname="g" oct="4" dur="2" dur.ppq="4"/>
                  <note xml:id="d1e2224" pname="f" oct="4" dur="4" fermata="above" dur.ppq="2"
                    accid.ges="s"/>
                  <note xml:id="d1e2240" pname="f" oct="5" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2255" pname="f" oct="4" dur="8" dur.ppq="1" accid.ges="s"/>
                    <note xml:id="d1e2271" pname="d" oct="4" dur="8" dur.ppq="1" accid="s"/>
                  </beam>
                  <note xml:id="d1e2289" pname="e" oct="4" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e2301" pname="d" oct="4" dur="4" fermata="above" dur.ppq="2"
                    accid="n"/>
                  <note xml:id="d1e2317" pname="b" oct="4" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2330" pname="b" oct="3" dur="2" dur.ppq="4"/>
                  <note xml:id="d1e2342" pname="b" oct="3" dur="4" fermata="above" dur.ppq="2"/>
                  <note xml:id="d1e2356" pname="d" oct="4" dur="4" dur.ppq="2" accid="n"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e2371" pname="e" oct="3" dur="2" dur.ppq="4"/>
                  <note xml:id="d1e2383" pname="b" oct="2" dur="4" fermata="above" dur.ppq="2"/>
                  <note xml:id="d1e2397" pname="b" oct="2" dur="4" dur.ppq="2"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d1e2224" form="norm" place="above"/>
              <fermata staff="2" startid="#d1e2301" form="norm" place="above"/>
              <fermata staff="3" startid="#d1e2342" form="norm" place="above"/>
              <fermata staff="4" startid="#d1e2383" form="norm" place="above"/>
            </measure>
            <measure n="10" xml:id="d1e2410">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2412" pname="e" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e2424" pname="d" oct="5" dur="4" dur.ppq="2"/>
                  <note xml:id="d1e2436" pname="c" oct="5" dur="2" dur.ppq="4" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e2451" pname="b" oct="4" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2465" pname="a" oct="4" dur="8" dur.ppq="1" accid="s"/>
                  </beam>
                  <note xml:id="d1e2483" pname="b" oct="4" dur="4" dur.ppq="2" tie="i"/>
                  <beam>
                    <note xml:id="d1e2498" pname="b" oct="4" dur="8" dur.ppq="1" tie="t"/>
                    <note xml:id="d1e2515" pname="g" oct="4" dur="8" dur.ppq="1" accid="s"/>
                  </beam>
                  <note xml:id="d1e2533" pname="a" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2548" pname="c" oct="4" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e2562" pname="f" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                  <note xml:id="d1e2576" pname="f" oct="4" dur="4" dots="1" dur.ppq="3"
                    accid.ges="s"/>
                  <note xml:id="d1e2591" pname="e" oct="4" dur="8" dur.ppq="1"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e2604" pname="c" oct="3" dur="4" dur.ppq="2" accid.ges="s"/>
                  <beam>
                    <note xml:id="d1e2618" pname="d" oct="3" dur="8" dur.ppq="1"/>
                    <note xml:id="d1e2632" pname="e" oct="3" dur="8" dur.ppq="1"/>
                  </beam>
                  <note xml:id="d1e2646" pname="f" oct="3" dur="2" dur.ppq="4" accid.ges="s"/>
                </layer>
              </staff>
            </measure>
            <measure n="11" xml:id="d1e2660" right="end">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2662" pname="b" oct="4" dur="2" dots="1" fermata="above"
                    dur.ppq="6"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e2681" pname="f" oct="4" dur="2" dots="1" fermata="above"
                    dur.ppq="6" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2702" pname="d" oct="4" dur="2" dots="1" fermata="above"
                    dur.ppq="6" accid="s"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d1e2725" pname="b" oct="2" dur="2" dots="1" fermata="above"
                    dur.ppq="6"/>
                </layer>
              </staff>
              <fermata tstamp="1" staff="1" startid="#d1e2662" form="norm" place="above"/>
              <fermata tstamp="1" staff="2" startid="#d1e2681" form="norm" place="above"/>
              <fermata tstamp="1" staff="3" startid="#d1e2702" form="norm" place="above"/>
              <fermata tstamp="1" staff="4" startid="#d1e2725" form="norm" place="above"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Marshmello - Alone','<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Hilf, Herr Jesu, laß gelingen</title>
        <title type="work">BWV 344 <titlePart type="subordinate">an electronic
          transcription</titlePart> </title>
        <composer>
          <persName cert="low" role="creator" codedval="11850553X" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Johann Sebastian Bach</persName>
        </composer>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Suport/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI"
              >http://www.hausmusik.ch/notenregal/b/bach_joh_sebastian(1685-1750)/389Choralgesaenge-SATB/_._/173.hilf_herr_jesu/hilf_herr_jesu.xml</identifier>
            <title>Hilf, Herr Jesu, laß gelingen</title>
            <title type="referenceNumber">BWV 344</title>
            <composer>
              <persName role="composer" cert="low" codedval="11850553X"
                auth.uri="http://d-nb.info/gnd/" auth="GND">Johann Sebastian Bach</persName>
            </composer>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI">http://www.jsbchorales.net/down/pdf/034400.pdf</identifier>
            <title>Hiler, Herr Jesu, laß gelingen</title>
            <title type="referenceNumber">BWV 344</title>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193103949661">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_782">
            <altId>782</altId>
            <label>Vocal music</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4063783-9">
            <altId>4063783-9</altId>
            <label>Vokalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Hilf, Herr Jesu, laß gelingen</title>
        <title type="work">BWV 344</title>
        <composer>
          <persName role="composer" cert="low" auth.uri="http://d-nb.info/gnd/" auth="GND">Johann
            Sebastian Bach</persName>
        </composer>
        <key pname="g" mode="minor">g-Moll</key>
        <meter count="3" unit="4"/>
        <tempo>unclear</tempo>
        <incip>
          <incipCode form="parsons">*rurdddruudddrd</incipCode>
          <score>
            <scoreDef meter.count="3" meter.unit="4" key.sig="1f">
              <staffGrp>
                <staffDef lines="5" n="1" key.sig="1f" meter.count="3" meter.unit="4" clef.line="2"
                  clef.shape="G"/>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="1">
                <staff n="1">
                  <layer n="1">
                    <note pname="g" oct="4" dur="2"/>
                    <note pname="g" oct="4" dur="4"/>
                  </layer>
                </staff>
              </measure>
              <measure n="2">
                <staff n="1">
                  <layer n="1">
                    <note pname="d" oct="5" dur="2"/>
                    <note pname="d" oct="5" dur="4"/>
                  </layer>
                </staff>
              </measure>
              <measure n="3">
                <staff n="1">
                  <layer n="1">
                    <note pname="c" oct="5" dur="2"/>
                    <note pname="b" oct="4" dur="4"/>
                  </layer>
                </staff>
              </measure>
              <measure n="4">
                <staff n="1">
                  <layer n="1">
                    <note pname="a" oct="4" dur="2"/>
                    <note pname="a" oct="4" dur="4"/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <creation>
          <date notbefore="2004" notafter="2004"/>
        </creation>
        <perfMedium>
          <perfResList>
            <perfRes codedval="va">Soprano</perfRes>
            <perfRes codedval="vc">Alto</perfRes>
            <perfRes codedval="vd">Tenor</perfRes>
            <perfRes codedval="vf">Bass</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4063783-9">Vokalmusik</term>
            <term class="#_782">Vocal music</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using Finale 2008 for Macintosh, Dolet Light
            for Finale 2008.</p>
        </changeDesc>
        <date isodate="2009-07-16"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#MH">
        <changeDesc>
          <p>Creation of new staffGrp.</p>
        </changeDesc>
        <date isodate="2011-11-08"/>
      </change>
      <change n="5" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="6" resp="#KR">
        <changeDesc>
          <p>Addition of metadata.</p>
        </changeDesc>
        <date isodate="2013-01-29"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-05-30"/>
      </change>
      <change n="8">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="9" resp="#app_20193103949661">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="3" meter.unit="4" key.sig="1f">
            <pgHead>
              <title>
                <rend halign="center">BWV 344</rend>
              </title>
            </pgHead>
            <staffGrp symbol="bracket" bar.thru="true">
              <staffDef n="1" clef.line="2" clef.shape="G" lines="5" key.sig="1f">
                <label>Soprano</label>
                <labelAbbr>S.</labelAbbr>
              </staffDef>
              <staffDef n="2" clef.line="2" clef.shape="G" lines="5" key.sig="1f">
                <label>Alto</label>
                <labelAbbr>A.</labelAbbr>
              </staffDef>
              <staffDef n="3" clef.line="2" clef.dis.place="below" clef.dis="8" clef.shape="G"
                lines="5" key.sig="1f">
                <label>Tenor</label>
                <labelAbbr>T.</labelAbbr>
              </staffDef>
              <staffDef n="4" clef.line="4" clef.shape="F" key.sig="1f" lines="5">
                <label>Bass</label>
                <labelAbbr>B.</labelAbbr>
              </staffDef>
            </staffGrp>
          </scoreDef>
          <section>
            <measure n="1" xml:id="d193515e110" width="232">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e131" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e145" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e179" pname="d" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e193" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e227" pname="b" oct="3" dur="2" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d193515e243" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"
                  />
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e279" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e295" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d193515e311" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d193515e327" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="2" xml:id="d193515e341" width="167">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e343" pname="d" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e357" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e372" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e388" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e404" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e422" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e437" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d193515e451" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e467" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d193515e483" pname="b" oct="3" dur="4" stem.dir="down" accid.ges="f"
                  />
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e500" pname="f" accid="s" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e520" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d193515e536" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e550" pname="g" oct="3" dur="4" tie="i" stem.dir="down"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="4" curvedir="above" startid="#d193515e550" endid="#d193515e694"
              />
            </measure>
            <measure n="3" xml:id="d193515e567" width="144">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e569" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e583" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e600" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <beam>
                    <note xml:id="d193515e614" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e630" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e647" pname="e" accid="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e665" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e679" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e694" pname="g" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <note xml:id="d193515e711" pname="f" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e729" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="4" xml:id="d193515e743" width="154">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e745" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e759" pname="a" oct="4" dur="4" fermata="above" stem.dir="up"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e776" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d193515e790" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e810" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e826" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e843" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e857" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e872" pname="d" oct="3" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e886" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d193515e759" form="norm" place="above"/>
            </measure>
            <measure n="5" xml:id="d193515e900" width="138">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e902" pname="d" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e916" pname="f" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e931" pname="f" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e945" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e960" pname="f" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e974" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e989" pname="b" oct="2" dur="4" stem.dir="up" accid.ges="f"/>
                  <note xml:id="d193515e1005" pname="b" oct="3" dur="4" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e1021" pname="a" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="6" xml:id="d193515e1035" width="133">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1037" pname="e" accid="f" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e1055" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e1070" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e1086" pname="c" oct="5" dur="4" tie="i" stem.dir="down"/>
                  <beam>
                    <note xml:id="d193515e1103" pname="c" oct="5" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d193515e1122" pname="b" oct="4" dur="8" stem.dir="down"
                      accid.ges="f"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e1141" pname="g" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1155" pname="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1169" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e1184" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1198" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1212" pname="b" oct="3" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <tie tstamp="2" staff="4" curvedir="above" startid="#d193515e1086"
                endid="#d193515e1103"/>
            </measure>
            <measure n="7" xml:id="d193515e1229" width="125">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1231" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e1245" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e1260" pname="b" oct="4" dur="2" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e1276" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e1291" pname="g" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1305" pname="f" oct="4" dur="4" dots="1" stem.dir="down"/>
                  <note xml:id="d193515e1320" pname="e" accid="f" oct="4" dur="8" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e1339" pname="e" accid="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1357" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1371" pname="f" oct="2" dur="4" stem.dir="up"/>
                </layer>
              </staff>
            </measure>
            <measure n="8" xml:id="d193515e1385" width="97">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1387" pname="b" oct="4" dur="2" dots="1" fermata="above"
                    stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e1407" pname="f" oct="4" dur="2" dots="1" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e1423" pname="d" oct="4" dur="2" dots="1" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e1439" pname="b" oct="2" dur="2" dots="1" stem.dir="up"
                    accid.ges="f"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d193515e1387" form="norm" place="above"/>
            </measure>
            <sb/>
            <measure n="9" xml:id="d193515e1456" width="207">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1459" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e1473" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e1491" pname="f" accid="s" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e1509" pname="g" oct="4" dur="4" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e1528" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e1542" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e1558" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1572" pname="c" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e1586" pname="b" oct="2" dur="4" stem.dir="up" accid.ges="f"
                  />
                </layer>
              </staff>
              <tie tstamp="3" staff="4" curvedir="below" startid="#d193515e1509"
                endid="#d193515e1633"/>
            </measure>
            <measure n="10" xml:id="d193515e1602" width="143">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1604" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e1618" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e1633" pname="g" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <beam>
                    <note xml:id="d193515e1650" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e1670" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e1686" pname="a" oct="4" dur="4" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e1704" pname="e" accid="f" oct="4" dur="2" tie="i"
                    stem.dir="down"/>
                  <beam>
                    <note xml:id="d193515e1725" pname="e" oct="4" dur="8" tie="t" stem.dir="down"
                      accid.ges="f"/>
                    <note xml:id="d193515e1746" pname="d" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e1763" pname="a" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e1777" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e1791" pname="f" accid="s" oct="2" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="4" curvedir="below" startid="#d193515e1686"
                endid="#d193515e1842"/>
              <tie tstamp="1" staff="4" curvedir="above" startid="#d193515e1704"
                endid="#d193515e1725"/>
            </measure>
            <measure n="11" xml:id="d193515e1809" width="150">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1811" pname="b" oct="4" dur="2" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e1827" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e1842" pname="a" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <beam>
                    <note xml:id="d193515e1859" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e1875" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e1895" pname="g" oct="4" dur="4" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e1913" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e1927" pname="e" accid="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e1946" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e1960" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e1974" pname="c" oct="3" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="4" curvedir="below" startid="#d193515e1895"
                endid="#d193515e2021"/>
            </measure>
            <measure n="12" xml:id="d193515e1988" width="133">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e1990" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e2004" pname="a" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e2021" pname="g" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <beam>
                    <note xml:id="d193515e2038" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e2058" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e2074" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e2091" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e2105" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e2120" pname="d" oct="3" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e2134" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d193515e2004" form="norm" place="above"/>
            </measure>
            <measure n="13" xml:id="d193515e2148" width="177">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e2150" pname="d" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e2164" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e2179" pname="f" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e2199" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e2215" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e2229" pname="g" oct="4" dur="4" tie="i" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e2247" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d193515e2261" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e2277" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d193515e2293" pname="b" oct="3" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e2310" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e2326" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d193515e2342" pname="f" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e2360" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <tie tstamp="3" staff="4" curvedir="below" startid="#d193515e2229"
                endid="#d193515e2407"/>
            </measure>
            <measure n="14" xml:id="d193515e2374" width="118">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e2376" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e2390" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e2407" pname="g" oct="4" dur="4" tie="t" stem.dir="up"/>
                  <note xml:id="d193515e2424" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e2442" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e2457" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e2471" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e2485" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e2500" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e2514" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e2528" pname="g" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="15" xml:id="d193515e2542" width="157">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e2544" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e2558" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e2573" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e2587" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e2606" pname="e" accid="f" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e2626" pname="d" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d193515e2642" pname="c" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e2658" pname="e" oct="4" dur="8" stem.dir="down"
                      accid.ges="f"/>
                  </beam>
                  <beam>
                    <note xml:id="d193515e2676" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e2692" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e2709" pname="c" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e2723" pname="a" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e2737" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="16" xml:id="d193515e2751" width="106">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e2753" pname="g" oct="4" dur="2" dots="1" fermata="above"
                    stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e2771" pname="d" oct="4" dur="2" dots="1" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e2787" pname="b" oct="3" dur="2" dots="1" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e2805" pname="g" oct="2" dur="2" dots="1" stem.dir="up"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d193515e2753" form="norm" place="above"/>
            </measure>
            <sb/>
            <measure n="17" xml:id="d193515e2820" width="203">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e2823" pname="b" oct="4" dur="2" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e2839" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e2857" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e2871" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e2887" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e2901" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e2917" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e2931" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e2945" pname="f" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="18" xml:id="d193515e2960" width="139">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e2962" pname="b" oct="4" dur="2" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e2978" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e2995" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3009" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e3026" pname="e" accid="f" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e3044" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e3059" pname="e" accid="f" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e3077" pname="e" accid="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e3095" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="19" xml:id="d193515e3109" width="139">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e3111" pname="e" accid="f" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e3129" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e3144" pname="b" oct="4" dur="4" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e3160" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e3174" pname="b" oct="4" dur="4" tie="i" stem.dir="down"
                    accid.ges="f"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e3194" pname="e" accid="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e3212" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e3226" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e3241" pname="c" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e3255" pname="c" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e3269" pname="b" oct="2" dur="4" stem.dir="up" accid.ges="f"
                  />
                </layer>
              </staff>
              <tie tstamp="3" staff="4" curvedir="above" startid="#d193515e3174"
                endid="#d193515e3318"/>
            </measure>
            <measure n="20" xml:id="d193515e3285" width="139">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e3287" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e3301" pname="c" oct="5" dur="4" fermata="above"
                    stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e3318" pname="b" oct="4" dur="4" tie="t" stem.dir="down"
                    accid.ges="f"/>
                  <beam>
                    <note xml:id="d193515e3337" pname="a" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d193515e3353" pname="g" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d193515e3369" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e3384" pname="f" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e3398" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e3413" pname="f" oct="2" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3427" pname="f" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d193515e3301" form="norm" place="above"/>
            </measure>
            <measure n="21" xml:id="d193515e3441" width="139">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e3443" pname="c" oct="5" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e3457" pname="d" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e3472" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3486" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e3501" pname="f" oct="4" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e3515" pname="f" accid="s" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e3534" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e3548" pname="e" accid="f" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e3566" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="22" xml:id="d193515e3580" width="139">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e3582" pname="b" oct="4" dur="2" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d193515e3598" pname="c" oct="5" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e3613" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3627" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e3642" pname="d" oct="4" dur="2" stem.dir="down"/>
                  <beam>
                    <note xml:id="d193515e3656" pname="c" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e3672" pname="d" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e3689" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d193515e3703" pname="f" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d193515e3717" pname="e" accid="f" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e3737" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="23" xml:id="d193515e3753" width="170">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e3755" pname="a" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3769" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e3784" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3798" pname="f" accid="s" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d193515e3817" pname="e" accid="f" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e3837" pname="d" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d193515e3853" pname="c" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e3869" pname="e" oct="4" dur="8" stem.dir="down"
                      accid.ges="f"/>
                  </beam>
                  <beam>
                    <note xml:id="d193515e3887" pname="d" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d193515e3903" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e3920" pname="c" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e3934" pname="a" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d193515e3948" pname="d" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
            </measure>
            <measure n="24" xml:id="d193515e3962" right="end" width="124">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d193515e3964" pname="g" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e3978" pname="g" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d193515e3998" pname="d" oct="4" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e4012" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d193515e4030" pname="b" accid="n" oct="3" dur="2" stem.dir="down"/>
                  <note xml:id="d193515e4046" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d193515e4064" pname="g" oct="2" dur="2" stem.dir="up"/>
                  <note xml:id="d193515e4078" pname="g" oct="2" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d193515e3978" form="norm" place="above"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Bonnie Tyler - Total Eclipse of the Heart',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Wie bist du meine Seele</title>
        <title type="referenceNumber">BWV 435 <titlePart type="subordinate">an electronic
          transcription</titlePart> </title>
        <composer>
          <persName role="creator" codedval="11850553X" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Johann Sebastian Bach</persName>
        </composer>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Suport/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
      <sourceDesc>
        <source>
          <bibl>
            <identifier type="URI">http://www.jsbchorales.net/down/sets/xml.zip</identifier>
            <title>Wie bist du meine Seele</title>
            <title type="referenceNumber">BWV 435</title>
            <composer>
              <persName role="composer" codedval="11850553X" auth.uri="http://d-nb.info/gnd/"
                auth="GND">Johann Sebastian Bach</persName>
            </composer>
            <imprint>
              <date isodate="2011-05-12"/>
              <respStmt>
                <name role="publisher">JSBChorales</name>
              </respStmt>
              <date type="copyright">© 2005-2010 by Margaret Greentree, some rights reserved.</date>
            </imprint>
          </bibl>
        </source>
        <source>
          <bibl>
            <identifier type="URI">http://www.jsbchorales.net/down/pdf/043500.pdf</identifier>
            <title>Wie bist Du, Seele, in mir so gar betrübt</title>
          </bibl>
        </source>
      </sourceDesc>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_2019310401001">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC_DDC"
            target="http://www.oclc.org/dewey/resources/summaries/default.htm#700">OCLC_DDC</bibl>
          <category xml:id="_782">
            <altId>782</altId>
            <label>Vocal music</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4063783-9">
            <altId>4063783-9</altId>
            <label>Vokalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Wie bist du meine Seele</title>
        <title type="work">BWV 435</title>
        <composer>
          <persName role="composer" codedval="11850553X" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Johann Sebastian Bach</persName>
        </composer>
        <key pname="e" mode="minor">e Minor</key>
        <meter count="4" unit="4" sym="common"/>
        <incip>
          <incipCode form="parsons">*rddduuddrd</incipCode>
          <score>
            <scoreDef meter.count="4" meter.unit="4" meter.sym="common" key.sig="1s"
              key.mode="minor">
              <staffGrp>
                <staffDef n="1" clef.shape="G" clef.line="2" lines="5"/>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="1">
                <staff n="1">
                  <layer n="1">
                    <note pname="b" oct="4" dur="4"/>
                  </layer>
                </staff>
              </measure>
              <measure n="2">
                <staff n="1">
                  <layer n="1">
                    <note pname="b" oct="4" dur="4"/>
                    <note pname="a" oct="4" dur="4"/>
                    <note pname="g" dur="2" oct="4"/>
                  </layer>
                </staff>
              </measure>
              <measure n="3">
                <staff n="1">
                  <layer n="1">
                    <note pname="f" oct="4" dur="4"/>
                    <note pname="g" oct="4" dur="4"/>
                    <note pname="a" oct="4" dur="4"/>
                    <note pname="g" oct="4" dur="4"/>
                  </layer>
                </staff>
              </measure>
            </section>
          </score>
        </incip>
        <perfMedium>
          <perfResList>
            <perfRes codedval="va">Sopran</perfRes>
            <perfRes codedval="vc">Alt</perfRes>
            <perfRes codedval="vd">Tenor</perfRes>
            <perfRes codedval="vf">Bass</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4063783-9">Vokalmusik</term>
            <term class="#_782">Vocal music</term>
          </termList>
        </classification>
      </work>
    </workList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using Finale 2008 for Macintosh, Dolet Light
            for Finale 2008.</p>
        </changeDesc>
        <date isodate="2009-08-17"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#MH">
        <changeDesc>
          <p>Correction of counted staves, deletion of layout information, creation of new
            scoreDef.</p>
        </changeDesc>
        <date isodate="2011-10-24"/>
      </change>
      <change n="5" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="6" resp="#KR">
        <changeDesc>
          <p>Addition of metadata.</p>
        </changeDesc>
        <date isodate="2013-01-29"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-05-30"/>
      </change>
      <change n="8">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="9" resp="#app_2019310401001">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="4" meter.unit="4" meter.sym="common" key.sig="1s" key.mode="minor">
            <pgHead>
              <title>
                <rend fontfam="Garamond 3 SC" fontsize="10.9pt" halign="center" valign="top">BWV
                  435</rend>
                <rend fontfam="Helvetica" valign="top">PDF © 2004 Margaret
                  Greentree<lb/>www.jsbchorales.net</rend>
              </title>
            </pgHead>
            <staffGrp symbol="bracket" bar.thru="true">
              <staffDef n="1" clef.shape="G" clef.line="2" lines="5">
                <label>Soprano</label>
                <labelAbbr>S.</labelAbbr>
              </staffDef>
              <staffDef n="2" clef.shape="G" clef.line="2" lines="5">
                <label>Alto</label>
                <labelAbbr>A</labelAbbr>
              </staffDef>
              <staffDef n="3" clef.shape="G" clef.line="2" clef.dis.place="below" clef.dis="8"
                lines="5">
                <label>Tenor</label>
                <labelAbbr>T.</labelAbbr>
              </staffDef>
              <staffDef n="4" clef.shape="F" clef.line="4" lines="5">
                <label>Bass</label>
                <labelAbbr>B.</labelAbbr>
              </staffDef>
            </staffGrp>
          </scoreDef>
          <section>
            <measure metcon="false" n="0" xml:id="d233541e110" width="184" type="upbeat">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e131" pname="b" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e165" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e181" pname="d" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e221" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e237" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e273" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e289" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="1" xml:id="d233541e307" width="321">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e309" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e323" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e337" pname="g" oct="4" dur="2" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e352" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e368" pname="b" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e384" pname="c" accid="s" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e404" pname="d" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e424" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e440" pname="d" oct="4" dur="8" stem.dir="up" accid.ges="s"
                    />
                  </beam>
                  <note xml:id="d233541e458" pname="e" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e473" pname="b" oct="3" dur="8" stem.dir="down"/>
                  <note xml:id="d233541e487" pname="e" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e501" pname="a" oct="3" dur="8" stem.dir="down"/>
                  <note xml:id="d233541e515" pname="b" oct="3" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e530" pname="g" oct="3" dur="4" tie="i" stem.dir="down"/>
                  <beam>
                    <note xml:id="d233541e547" pname="g" oct="3" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d233541e566" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e584" pname="e" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e600" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e618" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e634" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <tie tstamp="1" staff="4" curvedir="above" startid="#d233541e530" endid="#d233541e547"
              />
            </measure>
            <measure n="2" xml:id="d233541e650" width="309">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e652" pname="f" oct="4" dur="4" fermata="above" stem.dir="up"
                    accid.ges="s"/>
                  <note xml:id="d233541e670" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e684" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e698" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e713" pname="e" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e729" pname="d" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e749" pname="e" oct="4" dur="4" tie="i" stem.dir="up"/>
                  <beam>
                    <note xml:id="d233541e766" pname="e" oct="4" dur="8" tie="t" stem.dir="up"/>
                    <note xml:id="d233541e785" pname="d" oct="4" dur="8" stem.dir="up" accid.ges="s"
                    />
                  </beam>
                  <note xml:id="d233541e803" pname="e" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e818" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e832" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d233541e846" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e862" pname="b" oct="3" dur="16" stem.dir="down"/>
                    <note xml:id="d233541e880" pname="c" oct="4" dur="16" stem.dir="down"/>
                  </beam>
                  <note xml:id="d233541e898" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e913" pname="b" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e927" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e941" pname="f" oct="3" dur="4" stem.dir="down" accid.ges="s"/>
                  <beam>
                    <note xml:id="d233541e957" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e973" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <fermata staff="1" startid="#d233541e652" form="norm" place="above"/>
              <tie tstamp="2" staff="4" curvedir="below" startid="#d233541e749" endid="#d233541e766"
              />
            </measure>
            <measure n="3" xml:id="d233541e989" width="255">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e991" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e1007" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e1023" pname="e" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                  <note xml:id="d233541e1039" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e1056" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1070" pname="d" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1088" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1102" pname="d" oct="4" dur="4" stem.dir="up" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e1119" pname="c" accid="s" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1139" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1157" pname="b" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1173" pname="a" accid="n" oct="3" dur="8" stem.dir="down"
                    />
                  </beam>
                  <note xml:id="d233541e1191" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e1205" pname="b" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e1220" pname="a" accid="s" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1238" pname="b" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1252" pname="e" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1266" pname="b" oct="2" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d233541e1023" form="norm" place="above"/>
            </measure>
            <sb/>
            <measure n="4" xml:id="d233541e1280" width="316">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e1283" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1297" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1311" pname="b" oct="4" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e1327" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d233541e1341" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e1357" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1373" pname="b" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e1389" pname="d" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e1405" pname="g" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e1421" pname="b" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1437" pname="c" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1453" pname="b" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1469" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1485" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1501" pname="b" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d233541e1517" pname="d" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e1533" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e1547" pname="f" oct="3" dur="4" stem.dir="down"
                    accid.ges="s"/>
                  <note xml:id="d233541e1563" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d233541e1577" pname="g" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e1593" pname="b" oct="2" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="5" xml:id="d233541e1609" width="241">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e1611" pname="a" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                  <note xml:id="d233541e1627" pname="c" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e1641" pname="c" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e1655" pname="b" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e1670" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e1686" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1700" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1714" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e1729" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d233541e1743" pname="c" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1759" pname="b" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1775" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1791" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                  </beam>
                  <note xml:id="d233541e1809" pname="g" oct="3" dur="4" tie="i" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e1827" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d233541e1841" pname="a" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1857" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1873" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                    <note xml:id="d233541e1891" pname="d" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e1907" pname="g" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e1923" pname="b" oct="2" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <fermata staff="1" startid="#d233541e1611" form="norm" place="above"/>
              <tie tstamp="4" staff="3" curvedir="above" startid="#d233541e1809"
                endid="#d233541e2076"/>
            </measure>
            <measure n="6" xml:id="d233541e1940" width="240">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e1942" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1956" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e1970" pname="g" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                  <note xml:id="d233541e1986" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e2001" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d233541e2015" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2031" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e2047" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2061" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e2076" pname="g" oct="3" dur="4" tie="t" stem.dir="down"/>
                  <note xml:id="d233541e2093" pname="f" oct="3" dur="4" stem.dir="down"
                    accid.ges="s"/>
                  <note xml:id="d233541e2109" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <beam>
                    <note xml:id="d233541e2123" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                    <note xml:id="d233541e2141" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e2158" pname="c" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2174" pname="a" oct="2" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e2190" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2204" pname="g" oct="2" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d233541e2218" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e2234" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                </layer>
              </staff>
              <fermata staff="1" startid="#d233541e1970" form="norm" place="above"/>
            </measure>
            <measure n="7" xml:id="d233541e2250" width="273">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e2252" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2266" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2280" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2294" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"
                  />
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e2311" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2327" pname="c" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2347" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2363" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e2379" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e2395" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e2410" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2424" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2438" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2452" pname="a" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e2467" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                    <note xml:id="d233541e2485" pname="g" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2501" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                    <note xml:id="d233541e2519" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2535" pname="d" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e2551" pname="e" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2567" pname="d" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2583" pname="c" accid="n" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <sb/>
            <measure n="8" xml:id="d233541e2601" width="327">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e2604" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2618" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2632" pname="b" oct="4" dur="2" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e2648" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2664" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e2680" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e2696" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2710" pname="d" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e2726" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2740" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2754" pname="d" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e2768" pname="g" oct="3" dur="4" tie="i" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e2787" pname="b" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2803" pname="c" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2819" pname="b" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2835" pname="a" oct="2" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2851" pname="g" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2867" pname="a" oct="2" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e2883" pname="b" oct="2" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e2899" pname="c" oct="3" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <tie tstamp="4" staff="3" curvedir="above" startid="#d233541e2768"
                endid="#d233541e3073"/>
            </measure>
            <measure n="9" xml:id="d233541e2915" width="249">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e2917" pname="a" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                  <note xml:id="d233541e2933" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e2949" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2963" pname="a" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e2978" pname="d" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e2992" pname="f" oct="4" dur="4" stem.dir="up" accid.ges="s"/>
                  <beam>
                    <note xml:id="d233541e3008" pname="b" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e3024" pname="e" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e3040" pname="d" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e3056" pname="c" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e3073" pname="g" oct="3" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d233541e3092" pname="f" oct="3" dur="8" stem.dir="down"
                      accid.ges="s"/>
                  </beam>
                  <beam>
                    <note xml:id="d233541e3110" pname="b" oct="3" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e3126" pname="a" oct="3" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d233541e3142" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3156" pname="d" accid="n" oct="4" dur="4" tie="i"
                    stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e3176" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3190" pname="d" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3208" pname="e" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3222" pname="f" oct="3" dur="4" stem.dir="down"
                    accid.ges="s"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d233541e2917" form="norm" place="above"/>
              <tie tstamp="4" staff="3" curvedir="above" startid="#d233541e3156"
                endid="#d233541e3402"/>
            </measure>
            <measure n="10" xml:id="d233541e3238" width="271">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e3240" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3254" pname="b" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3268" pname="a" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d233541e3282" pname="g" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d233541e3298" pname="f" oct="4" dur="8" stem.dir="up"
                      accid.ges="s"/>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e3317" pname="b" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e3331" pname="e" oct="4" dur="4" tie="i" stem.dir="up"/>
                  <beam>
                    <note xml:id="d233541e3348" pname="e" oct="4" dur="8" tie="t" stem.dir="up"/>
                    <note xml:id="d233541e3367" pname="d" accid="s" oct="4" dur="8" stem.dir="up"/>
                  </beam>
                  <note xml:id="d233541e3387" pname="e" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d233541e3402" pname="d" oct="4" dur="8" tie="t" stem.dir="down"/>
                    <note xml:id="d233541e3421" pname="f" accid="n" oct="4" dur="8" stem.dir="down"
                    />
                  </beam>
                  <beam>
                    <note xml:id="d233541e3439" pname="e" oct="4" dur="8" stem.dir="down"/>
                    <note xml:id="d233541e3455" pname="d" oct="4" dur="8" stem.dir="down"/>
                  </beam>
                  <note xml:id="d233541e3471" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3485" pname="c" accid="s" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e3504" pname="g" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3518" pname="g" accid="s" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3536" pname="a" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3550" pname="a" accid="s" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <tie tstamp="2" staff="4" curvedir="below" startid="#d233541e3331"
                endid="#d233541e3348"/>
            </measure>
            <measure n="11" xml:id="d233541e3568" right="end" width="223">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d233541e3570" pname="f" oct="4" dur="2" stem.dir="up" accid.ges="s"/>
                  <note xml:id="d233541e3586" pname="e" oct="4" dur="4" fermata="above"
                    stem.dir="up"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d233541e3611" pname="e" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e3625" pname="d" accid="s" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e3643" pname="b" oct="3" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d233541e3666" pname="b" oct="3" dur="4" dots="1" stem.dir="down"/>
                  <note xml:id="d233541e3681" pname="a" accid="n" oct="3" dur="8" stem.dir="down"/>
                  <note xml:id="d233541e3697" pname="g" accid="s" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="4">
                <layer n="1">
                  <note xml:id="d233541e3724" pname="b" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d233541e3738" pname="b" oct="2" dur="4" stem.dir="up"/>
                  <note xml:id="d233541e3752" pname="e" oct="3" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <fermata staff="1" startid="#d233541e3586" form="norm" place="above"/>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>'),
  ('Ed Sheeran - Give Me Love',
  '<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://music-encoding.org/schema/4.0.0/mei-all.rng" type="application/xml" schematypens="http://purl.oclc.org/dsdl/schematron"?>
<mei xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.music-encoding.org/ns/mei"
  meiversion="4.0.0">
  <meiHead>
    <fileDesc>
      <titleStmt>
        <title>Auf dem Hügel sitz ich spähend <titlePart type="subordinate">an electronic
          transcription</titlePart> </title>
        <composer>
          <persName role="creator">Ludwig van Beethoven</persName>
        </composer>
        <respStmt>
          <persName role="encoder">Maja Hartwig</persName>
          <persName role="encoder">Kristina Richts</persName>
        </respStmt>
      </titleStmt>
      <pubStmt>
        <publisher>
          <corpName role="publisher" codedval="5115204-6" auth.uri="http://d-nb.info/gnd/"
            auth="GND">Musikwissenschaftliches Seminar, Detmold</corpName>
        </publisher>
        <address>
          <addrLine>Gartenstrasse 20</addrLine>
          <addrLine>32756 <geogName codedval="7004442" auth.uri="http://vocab.getty.edu/page/tgn/"
            auth="TGN">Detmold</geogName> </addrLine>
          <addrLine>
            <geogName codedval="7000084" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
              >Germany</geogName>
          </addrLine>
        </address>
        <date>2011</date>
        <availability>
          <useRestrict>This encoding is in the public domain. However, the sources used to create it
            may be under copyright. We believe their use by the MEI project for educational and
            research purposes is covered by the Fair Use doctrine. However, we will remove any
            material from the project archive when requested to do so by the copyright
            owner.</useRestrict>
        </availability>
      </pubStmt>
      <seriesStmt>
        <title>MEI Sample Collection</title>
        <funder>
          <corpName role="funder" codedval="2007744-0" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >German Research Foundation<address> <addrLine>Kennedyallee 40</addrLine> <addrLine>
            <geogName codedval="7005090" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN"
            >Bonn</geogName> </addrLine> <addrLine> <geogName codedval="7000084"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Germany</geogName> </addrLine>
            </address> </corpName>
        </funder>
        <funder>
          <corpName role="funder" codedval="18183-3" auth.uri="http://d-nb.info/gnd/18183-3"
            auth="Deutsche Nationalbibliothek">National Endowment for the Humanities<address>
            <addrLine>1100 Pennsylvania Avenue N.W.</addrLine> <addrLine> <geogName
            codedval="7013962" auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">Washington,
            DC</geogName> 20004</addrLine> <addrLine> <geogName codedval="7012149"
            auth.uri="http://vocab.getty.edu/page/tgn/" auth="TGN">United States</geogName>
            </addrLine> </address> </corpName>
        </funder>
        <respStmt>
          <corpName role="publisher">MEI Project</corpName>
        </respStmt>
        <identifier>
          <ref target="http://music-encoding.org/Support/MEI_Sample_Collection"/>
        </identifier>
      </seriesStmt>
    </fileDesc>
    <encodingDesc>
      <appInfo>
        <application xml:id="xsl_mxl2mei_2.2.3" version="2.2.3">
          <name>MusicXML2MEI</name>
        </application>
        <application version="v1.0_beta" xml:id="app_20193104006373">
          <name>mei30To40.xsl</name>
        </application>
      </appInfo>
      <samplingDecl>
        <p>This encoding contains only the first 23 measures of the song.</p>
      </samplingDecl>
      <classDecls>
        <taxonomy>
          <bibl xml:id="OCLC" target="http://www.oclc.org/dewey/resources/summaries/default.htm#700"
            >OCLC</bibl>
          <category xml:id="_782.42">
            <altId>782.42</altId>
            <label>Song</label>
          </category>
          <category xml:id="_782">
            <altId>782</altId>
            <label>Vocal music</label>
          </category>
        </taxonomy>
        <taxonomy>
          <bibl xml:id="OSWD" target="http://www.bsz-bw.de/cgi-bin/oswd-suche.pl">OSWD</bibl>
          <category xml:id="_4166040-7">
            <altId>4166040-7</altId>
            <label>Kunstlied</label>
          </category>
          <category xml:id="_4035669-3">
            <altId>4035669-3</altId>
            <label>Lied</label>
          </category>
          <category xml:id="_4063783-9">
            <altId>4063783-9</altId>
            <label>Vokalmusik</label>
          </category>
        </taxonomy>
      </classDecls>
    </encodingDesc>
    <workList>
      <work>
        <title>Auf dem Hügel sitz ich spähend</title>
        <title type="uniform">An die ferne Geliebte &lt;Auf dem Hügel sitz ich spähend&gt;</title>
        <composer>
          <persName role="composer" codedval="118508288" auth.uri="http://d-nb.info/gnd/" auth="GND"
            >Ludwig van Beethoven</persName>
        </composer>
        <key pname="e" accid="f" mode="major">Es major</key>
        <meter count="3" unit="4"/>
        <tempo>Ziemlich langsam und mit Ausdruck</tempo>
        <incip>
          <incipCode form="parsons">*rruuurdudduurduuddduddudrddddd</incipCode>
          <incipText>
            <p>Auf dem Hügel sitz ich spähend</p>
          </incipText>
          <score>
            <scoreDef meter.count="3" meter.unit="4" key.sig="3f" key.mode="major">
              <staffGrp>
                <staffDef n="1" lines="5" clef.line="2" clef.shape="G" key.sig="3f" key.mode="major">
                  <label>Voice</label>
                </staffDef>
                <staffGrp symbol="brace" bar.thru="true">
                  <label>Piano</label>
                  <staffDef n="2" lines="5" clef.line="2" clef.shape="G" key.sig="3f"
                    key.mode="major"/>
                  <staffDef n="3" lines="5" clef.line="4" clef.shape="F" key.sig="3f"
                    key.mode="major"/>
                </staffGrp>
              </staffGrp>
            </scoreDef>
            <section>
              <measure n="1" width="324">
                <staff n="1">
                  <layer n="1">
                    <rest dur="4"/>
                    <note pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                      <verse>
                        <syl>Auf</syl>
                      </verse>
                    </note>
                    <note pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                      <verse>
                        <syl>dem</syl>
                      </verse>
                    </note>
                  </layer>
                </staff>
                <staff n="2">
                  <layer n="1">
                    <chord dur="4" stem.dir="up">
                      <note pname="b" oct="3" accid.ges="f"/>
                      <note pname="e" oct="4" accid.ges="f"/>
                      <note pname="g" oct="4"/>
                      <note pname="b" oct="4" accid.ges="f"/>
                    </chord>
                    <note pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                    <note pname="a" oct="4" dur="4" stem.dir="up" accid.ges="f"/>
                  </layer>
                </staff>
                <staff n="3">
                  <layer n="1">
                    <chord dur="4" stem.dir="up">
                      <note pname="e" oct="2" accid.ges="f"/>
                      <note pname="e" oct="3" accid.ges="f"/>
                    </chord>
                    <clef shape="G" line="2"/>
                    <note pname="g" oct="4" dur="4" stem.dir="up"/>
                    <note pname="f" oct="4" dur="4" stem.dir="up"/>
                  </layer>
                </staff>
                <dir tstamp="1" place="above" staff="1">
                  <rend fontsize="11pt" fontweight="bold">Ziemlich langsam und mit Ausdruck</rend>
                </dir>
                <dir tstamp="1" place="above" staff="1"> No. 1 </dir>
                <dynam tstamp="1" place="below" staff="2">p</dynam>
                <pedal tstamp="1" place="below" staff="3" dir="down" form="pedstar"/>
                <pedal tstamp="2" place="below" staff="3" dir="up" form="pedstar"/>
                <slur tstamp="2" curvedir="above" staff="2" tstamp2="0m+3"/>
                <slur tstamp="2" curvedir="below" staff="3" tstamp2="0m+3"/>
              </measure>
            </section>
          </score>
        </incip>
        <creation>
          <date isodate="1816-04">1816</date>
        </creation>
        <langUsage>
          <language>German</language>
        </langUsage>
        <perfMedium>
          <perfResList>
            <perfRes codedval="vu">Voice</perfRes>
            <perfRes codedval="ka">Piano</perfRes>
          </perfResList>
        </perfMedium>
        <classification>
          <termList>
            <term class="#_4035669-3">Lied</term>
            <term class="#_4063783-9">Vokalmusik</term>
            <term class="#_4166040-7">Kunstlied</term>
            <term class="#_782.42">Song</term>
            <term class="#_782">Vocal music</term>
          </termList>
        </classification>
      </work>
    </workList>
    <manifestationList>
      <manifestation>
        <identifier type="opusNumber">Op. 98</identifier>
        <identifier type="URI"
          >http://conquest.imslp.info/files/imglnks/usimg/d/d4/IMSLP47561-PMLP11572-Beethoven_Lieder_Peters_9535_Op_98_An_die_ferne_Geliebte.pdf</identifier>
        <titleStmt>
          <title>An die ferne Geliebte</title>
          <respStmt>
            <persName role="composer" codedval="118508288" auth.uri="http://d-nb.info/gnd/"
              auth="GND">Ludwig van Beethoven</persName>
            <persName role="lyricist" codedval="113667213" auth.uri="http://d-nb.info/gnd/"
              auth="GND">Aloys Isidor Jeitteles</persName>
            <persName role="dedicatee">Fürst Joseph von Lobkowitz</persName>
            <persName role="editor">Max Unger</persName>
          </respStmt>
        </titleStmt>
        <pubStmt>
          <respStmt>
            <corpName role="publisher">C.F. Peters</corpName>
          </respStmt>
          <pubPlace>Leipzig</pubPlace>
        </pubStmt>
        <physDesc>
          <plateNum>9535</plateNum>
        </physDesc>
      </manifestation>
      <manifestation>
        <identifier type="URI"
          >http://www.musicxml.com/de/music-in-musicxml/example-set/</identifier>
        <titleStmt>
          <title>An die ferne Geliebte</title>
        </titleStmt>
      </manifestation>
    </manifestationList>
    <revisionDesc>
      <change n="1">
        <changeDesc>
          <p>The original MusicXML file was generated using Finale 2011 for Windows, Dolet 6.0 for
            Finale.</p>
        </changeDesc>
        <date isodate="2011-08-08"/>
      </change>
      <change n="2">
        <respStmt>
          <persName xml:id="MH"> Maja Hartwig </persName>
        </respStmt>
        <changeDesc>
          <p>Transcoded from a MusicXML version 3.0 file on 2011-05-12 using the <ref
            target="#xsl_mxl2mei_2.2.3">musicxml2mei</ref> stylesheet. </p>
        </changeDesc>
        <date isodate="2011-05-12"/>
      </change>
      <change n="3">
        <respStmt>
          <persName xml:id="KR"> Kristina Richts </persName>
        </respStmt>
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_ppq">ppq.xsl</ref>. </p>
        </changeDesc>
        <date isodate="2011-10-22"/>
      </change>
      <change n="4" resp="#KR">
        <changeDesc>
          <p> Cleaned up MEI file automatically using <ref target="#xsl_header">Header.xsl</ref>.
          </p>
        </changeDesc>
        <date isodate="2011-12-01"/>
      </change>
      <change n="5">
        <respStmt>
          <persName>Kristina Richts</persName>
        </respStmt>
        <changeDesc>
          <p>added metadata</p>
        </changeDesc>
        <date isodate="2013-01-21"/>
      </change>
      <change n="6">
        <changeDesc>
          <p>Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2014-06-02"/>
      </change>
      <change n="7">
        <changeDesc>
          <p>Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2015-10-15"/>
      </change>
      <change n="8" resp="#app_20193104006373">
        <changeDesc>
          <p>Converted to MEI version 4.0.0 using mei30To40.xsl, version 1.0 beta</p>
        </changeDesc>
        <date isodate="2019-01-03"/>
      </change>
    </revisionDesc>
  </meiHead>
  <music>
    <body>
      <mdiv>
        <score>
          <scoreDef meter.count="3" meter.unit="4" key.sig="3f" key.mode="major">
            <pgHead>
              <anchoredText>
                <rend fontsize="14pt" halign="center" valign="top">An die ferne Geliebte<lb/>Ein
                  Liederkreis von A. Jeitteles<lb/>Dem Fürsten Joseph von Lobkovitz gewidmet</rend>
              </anchoredText>
              <anchoredText>
                <rend fontsize="12pt" halign="right" valign="top">Op. 98</rend>
              </anchoredText>
            </pgHead>
            <pgFoot>
              <anchoredText>
                <rend fontsize="10pt" valign="bottom" halign="left">Edition Peters</rend>
              </anchoredText>
              <anchoredText>
                <rend fontsize="10pt" valign="bottom" halign="center">9535</rend>
              </anchoredText>
            </pgFoot>
            <staffGrp>
              <staffDef n="1" xml:id="P1" lines="5" clef.line="2" clef.shape="G" key.sig="3f"
                key.mode="major">
                <label>Voice</label>
              </staffDef>
              <staffGrp xml:id="P2" symbol="brace" bar.thru="true">
                <label>Piano</label>
                <staffDef n="2" lines="5" clef.line="2" clef.shape="G" key.sig="3f" key.mode="major"
                  xml:id="P2-I2"/>
                <staffDef n="3" lines="5" clef.line="4" clef.shape="F" key.sig="3f" key.mode="major"
                  spacing="70"/>
              </staffGrp>
            </staffGrp>
          </scoreDef>
          <section>
            <scoreDef meter.count="3" meter.unit="4" key.sig="3f" key.mode="major"/>
            <measure n="1" xml:id="d1e136" width="324">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d1e176" dur="4"/>
                  <note xml:id="d1e184" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>Auf</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e205" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>dem</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d14e1" dur="4" stem.dir="up">
                    <note xml:id="d1e265" pname="b" oct="3" accid.ges="f"/>
                    <note xml:id="d1e283" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e302" pname="g" oct="4"/>
                    <note xml:id="d1e319" pname="b" oct="4" accid.ges="f"/>
                  </chord>
                  <note xml:id="d1e338" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f"/>
                  <note xml:id="d1e358" pname="a" oct="4" dur="4" stem.dir="up" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d18e1" dur="4" stem.dir="up">
                    <note xml:id="d1e388" pname="e" oct="2" accid.ges="f"/>
                    <note xml:id="d1e406" pname="e" oct="3" accid.ges="f"/>
                  </chord>
                  <clef shape="G" line="2"/>
                  <note xml:id="d1e439" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <note xml:id="d1e457" pname="f" oct="4" dur="4" stem.dir="up"/>
                </layer>
              </staff>
              <dir tstamp="1" place="above" staff="1">
                <rend fontsize="11pt" fontweight="bold">Ziemlich langsam und mit Ausdruck</rend>
              </dir>
              <dir tstamp="1" place="above" staff="1" xml:lang="de">
                <rend fontsize="16pt" fontweight="bold">No. 1</rend>
              </dir>
              <dynam tstamp="1" place="below" staff="2">p</dynam>
              <pedal tstamp="1" place="below" staff="3" dir="down" form="pedstar"/>
              <pedal tstamp="2" place="below" staff="3" dir="up" form="pedstar"/>
              <slur tstamp="2" curvedir="above" startid="#d1e338" endid="#d1e358"
                bezier="19 12 -16 14" staff="2" tstamp2="0m+3"/>
              <slur tstamp="2" curvedir="below" startid="#d1e439" endid="#d1e457"
                bezier="17 -14 -18 -12" staff="3" tstamp2="0m+3"/>
            </measure>
            <measure n="2" xml:id="d1e475" width="261">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e477" pname="b" oct="4" dur="4" dots="1" stem.dir="down"
                    accid.ges="f">
                    <verse>
                      <syl>Hü-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e499" pname="c" oct="5" dur="8" stem.dir="down">
                    <verse>
                      <syl>gel</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e518" pname="d" oct="5" dur="8" stem.dir="down">
                      <verse>
                        <syl>sitz’</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e539" pname="e" oct="5" dur="8" stem.dir="down" accid.ges="f">
                      <verse>
                        <syl>ich</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e563" pname="g" oct="4" dur="4" stem.dir="up"/>
                  <chord xml:id="d36e1" dur="4" stem.dir="up">
                    <note xml:id="d1e579" pname="g" oct="3"/>
                    <note xml:id="d1e595" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e614" pname="g" oct="4"/>
                  </chord>
                  <rest xml:id="d1e631" dur="4"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e644" pname="e" oct="4" dur="4" stem.dir="up" accid.ges="f"/>
                  <clef shape="F" line="4"/>
                  <chord xml:id="d40e1" dur="4" stem.dir="up">
                    <note xml:id="d1e676" pname="e" oct="2" accid.ges="f"/>
                    <note xml:id="d1e694" pname="e" oct="3" accid.ges="f"/>
                  </chord>
                  <rest xml:id="d1e722" dur="4"/>
                </layer>
              </staff>
              <pedal tstamp="2" place="below" staff="3" dir="down" form="pedstar"/>
              <pedal tstamp="3" place="below" staff="3" dir="up" form="pedstar"/>
            </measure>
            <measure n="3" xml:id="d1e732" width="245">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e734" pname="e" oct="5" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>spä-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e755" pname="g" oct="4" dur="8" stem.dir="up">
                    <verse>
                      <syl>hend</syl>
                    </verse>
                  </note>
                  <rest xml:id="d1e774" dur="8"/>
                  <beam>
                    <note xml:id="d1e782" pname="a" oct="4" dur="8" stem.dir="up" accid.ges="f">
                      <verse>
                        <syl>in</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e805" pname="g" oct="4" dur="8" stem.dir="up">
                      <verse>
                        <syl>das</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <rest xml:id="d1e827" dur="4"/>
                  <chord xml:id="d58e1" dur="4" stem.dir="up">
                    <note xml:id="d1e837" pname="g" oct="3"/>
                    <note xml:id="d1e853" pname="c" oct="4"/>
                    <note xml:id="d1e870" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e889" pname="g" oct="4"/>
                  </chord>
                  <rest xml:id="d1e906" dur="8"/>
                  <chord xml:id="d62e1" dur="8" stem.dir="up">
                    <note xml:id="d1e916" pname="g" oct="3"/>
                    <note xml:id="d1e932" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e951" pname="g" oct="4"/>
                  </chord>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e971" dur="4"/>
                  <chord xml:id="d66e1" dur="4" stem.dir="up">
                    <note xml:id="d1e990" pname="c" oct="2"/>
                    <note xml:id="d1e1006" pname="c" oct="3"/>
                  </chord>
                  <rest xml:id="d1e1029" dur="8"/>
                  <chord xml:id="d70e1" dur="8" stem.dir="up">
                    <note xml:id="d1e1039" pname="b" oct="1" accid.ges="f"/>
                    <note xml:id="d1e1057" pname="b" oct="2" accid.ges="f"/>
                  </chord>
                </layer>
              </staff>
              <pedal tstamp="2" place="below" staff="3" dir="down" form="pedstar"/>
              <pedal tstamp="3" place="below" staff="3" dir="up" form="pedstar"/>
            </measure>
            <measure n="4" xml:id="d1e1077" width="220">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1079" pname="f" oct="4" dur="8" stem.dir="up">
                      <verse>
                        <syl>blau-</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e1100" pname="a" oct="4" dur="8" stem.dir="up" accid.ges="f">
                      <verse>
                        <syl>e</syl>
                      </verse>
                    </note>
                  </beam>
                  <note xml:id="d1e1123" pname="c" oct="5" dur="4" stem.dir="down">
                    <verse>
                      <syl>Ne-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e1142" pname="c" oct="5" dur="4" stem.dir="down">
                    <verse>
                      <syl>bel-</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e1162" pname="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1182" pname="a" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                  </beam>
                  <note xml:id="d1e1202" pname="c" oct="5" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1220" pname="c" oct="5" dur="4" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e1239" pname="c" oct="4" dur="4" stem.dir="down"/>
                  <chord xml:id="d88e1" dur="4" stem.dir="down">
                    <note xml:id="d1e1255" pname="c" oct="4"/>
                    <note xml:id="d1e1271" pname="f" oct="4"/>
                  </chord>
                  <chord xml:id="d92e1" dur="4" stem.dir="down">
                    <note xml:id="d1e1288" pname="c" oct="4"/>
                    <note xml:id="d1e1307" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e1326" pname="f" oct="4" tie="i"/>
                  </chord>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d96e1" dur="4" stem.dir="up">
                    <note xml:id="d1e1350" pname="a" oct="1" accid.ges="f"/>
                    <note xml:id="d1e1368" pname="a" oct="2" accid.ges="f"/>
                  </chord>
                  <chord xml:id="d100e1" dur="4" stem.dir="up">
                    <note xml:id="d1e1387" pname="a" oct="1" accid.ges="f"/>
                    <note xml:id="d1e1408" pname="a" oct="2" accid.ges="f"/>
                  </chord>
                  <chord xml:id="d104e1" dur="4" stem.dir="up">
                    <note xml:id="d1e1427" pname="a" accid="n" oct="1"/>
                    <note xml:id="d1e1445" pname="a" accid="n" oct="2"/>
                  </chord>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="above" startid="#d1e1162" endid="#d1e1202"
                bezier="25 20 -15 23" staff="2" tstamp2="0m+2"/>
              <slur tstamp="2" curvedir="below" startid="#d1e1387" endid="#d1e1661"
                bezier="27 -22 -7 -15" staff="3" tstamp2="1m+1"/>
              <slur tstamp="3" curvedir="below" startid="#d1e1288" endid="#d1e1587"
                bezier="13 -13 -7 -12" staff="2" tstamp2="1m+1"/>
              <tie tstamp="4" staff="2" curvedir="above" startid="#d1e1326" endid="#d1e1606"/>
            </measure>
            <sb/>
            <scoreDef system.leftmar="0" system.rightmar="0" spacing.system="192"/>
            <staffDef n="3" spacing="70"/>
            <measure n="5" xml:id="d1e1464" width="267">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1475" pname="f" oct="4" dur="4" stem.dir="up">
                    <verse>
                      <syl>land,</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e1494" pname="b" oct="4" dur="4" dots="1" stem.dir="down"
                    accid.ges="f">
                    <verse>
                      <syl>nach</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e1516" pname="c" oct="5" dur="8" stem.dir="down">
                    <verse>
                      <syl>den</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <space xml:id="d1e1540"/>
                  <note xml:id="d1e1547" pname="b" oct="4" dur="4" dots="1" stem.dir="up"
                    accid.ges="f"/>
                  <note xml:id="d1e1568" pname="c" oct="5" dur="8" stem.dir="up"/>
                </layer>
                <layer n="2">
                  <chord xml:id="d122e1" dur="4" stem.dir="up">
                    <note xml:id="d1e1587" pname="d" oct="4"/>
                    <note xml:id="d1e1606" pname="f" oct="4" tie="t"/>
                  </chord>
                  <note xml:id="d1e1626" pname="f" oct="4" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1642" pname="g" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d126e1" dur="4" stem.dir="up">
                    <note xml:id="d1e1661" pname="b" oct="1" accid.ges="f"/>
                    <note xml:id="d1e1683" pname="b" oct="2" accid.ges="f"/>
                  </chord>
                  <note xml:id="d1e1702" pname="d" oct="3" dur="4" stem.dir="down"/>
                  <note xml:id="d1e1720" pname="e" oct="3" dur="4" stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="above" staff="2" startid="#d1e1587" endid="#d1e1587"
                bezier="  -7 -12" tstamp2="0"/>
              <slur tstamp="1" curvedir="above" staff="3" startid="#d1e1661" endid="#d1e1661"
                bezier="  -7 -15" tstamp2="0"/>
              <slur tstamp="2" curvedir="above" startid="#d1e1547" endid="#d1e1849"
                bezier="45 36 -25 39" staff="2" tstamp2="1m+2"/>
              <slur tstamp="2" curvedir="above" startid="#d1e1702" endid="#d1e1992"
                bezier="33 36 -49 25" staff="3" tstamp2="1m+2"/>
            </measure>
            <measure n="6" xml:id="d1e1738" width="194">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e1740" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>fer-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e1761" pname="a" accid="n" oct="4" dur="4" stem.dir="up">
                    <verse>
                      <syl>nen</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e1782" pname="a" accid="f" oct="4" dur="8" stem.dir="up">
                      <verse>
                        <syl>Trif-</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e1807" pname="b" oct="4" dur="8" stem.dir="up" accid.ges="f">
                      <verse>
                        <syl>ten</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e1831" pname="b" oct="4" dur="4" stem.dir="up" accid.ges="f"/>
                  <note xml:id="d1e1849" pname="a" accid="n" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <note xml:id="d1e1869" pname="a" accid="f" oct="4" dur="8" stem.dir="up"/>
                    <note xml:id="d1e1893" pname="b" oct="4" dur="8" stem.dir="up" accid.ges="f"/>
                  </beam>
                </layer>
                <layer n="2">
                  <chord xml:id="d144e1" dur="2" stem.dir="down">
                    <note xml:id="d1e1918" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e1936" pname="g" accid="f" oct="4"/>
                  </chord>
                  <note xml:id="d1e1957" pname="f" oct="4" dur="4" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e1976" pname="c" oct="3" dur="4" stem.dir="up"/>
                  <note xml:id="d1e1992" pname="c" oct="4" dur="4" stem.dir="up"/>
                  <space xml:id="d1e2011"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e2021" pname="c" oct="3" dur="2" stem.dir="down"/>
                  <chord xml:id="d148e1" dur="4" stem.dir="down">
                    <note xml:id="d1e2037" pname="d" oct="3"/>
                    <note xml:id="d1e2053" pname="b" oct="3" accid.ges="f"/>
                    <note xml:id="d1e2072" pname="d" oct="4"/>
                  </chord>
                </layer>
              </staff>
              <slur tstamp="3" curvedir="above" startid="#d1e1869" endid="#d1e1893"
                bezier="11 12 -11 12" staff="2" tstamp2="0m+3.5"/>
            </measure>
            <measure n="7" xml:id="d1e2089" width="178">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2091" pname="a" oct="4" dur="4" stem.dir="up" accid.ges="f">
                    <verse>
                      <syl>se-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e2112" pname="g" oct="4" dur="4" stem.dir="up">
                    <verse>
                      <syl>hend,</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e2131" pname="e" oct="5" dur="8" stem.dir="down" accid.ges="f">
                      <verse>
                        <syl>wo</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e2154" pname="d" oct="5" dur="8" stem.dir="down">
                      <verse>
                        <syl>ich</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d166e1" dur="4" stem.dir="up">
                    <note xml:id="d1e2176" pname="f" oct="4"/>
                    <note xml:id="d1e2194" pname="a" oct="4" accid.ges="f"/>
                  </chord>
                  <note xml:id="d1e2213" pname="g" accid="n" oct="4" dur="4" stem.dir="up"/>
                  <beam>
                    <chord xml:id="d170e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2238" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2258" pname="b" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2277" pname="e" oct="5" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d174e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2296" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2316" pname="b" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2335" pname="d" oct="5"/>
                    </chord>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e2363" pname="b" oct="3" dur="4" stem.dir="up" accid.ges="f"/>
                  <note xml:id="d1e2383" pname="e" oct="4" dur="4" stem.dir="up" accid.ges="f"/>
                  <space xml:id="d1e2403"/>
                </layer>
                <layer n="2">
                  <note xml:id="d1e2413" pname="e" oct="3" dur="2" stem.dir="down" accid.ges="f"/>
                  <chord xml:id="d178e1" dur="4" stem.dir="down">
                    <note xml:id="d1e2431" pname="g" oct="2"/>
                    <note xml:id="d1e2447" pname="e" oct="3" accid.ges="f"/>
                    <note xml:id="d1e2466" pname="g" oct="3"/>
                  </chord>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="below" startid="#d1e2176" endid="#d1e2213"
                bezier="14 -13 -12 -14" staff="2" tstamp2="0m+2"/>
              <slur tstamp="1" curvedir="above" startid="#d1e2363" endid="#d1e2383"
                bezier="6 18 -15 10" staff="3" tstamp2="0m+2"/>
              <hairpin tstamp="3" form="cres" place="below" staff="2" opening="1.5" endto="-8"
                tstamp2="0m+3.917"/>
            </measure>
            <measure n="8" xml:id="d1e2483" width="211">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e2485" pname="d" oct="5" dur="4" stem.dir="down">
                    <verse>
                      <syl>dich,_</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e2507" pname="c" oct="5" dur="8" stem.dir="down"/>
                    <note xml:id="d1e2525" pname="b" oct="4" dur="8" stem.dir="down" accid.ges="f">
                      <verse>
                        <syl>Ge-</syl>
                      </verse>
                    </note>
                  </beam>
                  <beam>
                    <note xml:id="d1e2548" pname="a" oct="4" dur="8" stem.dir="up" accid.ges="f">
                      <verse>
                        <syl>lieb-</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e2571" pname="f" oct="4" dur="8" stem.dir="up">
                      <verse>
                        <syl>te,</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d196e1" dur="4" stem.dir="up">
                    <note xml:id="d1e2598" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e2618" pname="b" oct="4" accid.ges="f"/>
                    <note xml:id="d1e2637" pname="d" oct="5"/>
                  </chord>
                  <beam>
                    <chord xml:id="d200e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2654" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2676" pname="a" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2695" pname="c" oct="5"/>
                    </chord>
                    <chord xml:id="d204e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2719" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e2739" pname="g" oct="4"/>
                      <note xml:id="d1e2756" pname="b" oct="4" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d208e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2776" pname="d" oct="4"/>
                      <note xml:id="d1e2794" pname="f" oct="4"/>
                      <note xml:id="d1e2811" pname="a" oct="4" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d212e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2830" pname="a" oct="3" accid.ges="f"/>
                      <note xml:id="d1e2850" pname="d" oct="4"/>
                      <note xml:id="d1e2867" pname="f" oct="4"/>
                    </chord>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d216e1" dur="4" stem.dir="down">
                    <note xml:id="d1e2887" pname="a" oct="2" accid.ges="f"/>
                    <note xml:id="d1e2905" pname="e" oct="3" accid.ges="f"/>
                    <note xml:id="d1e2924" pname="a" oct="3" accid.ges="f"/>
                  </chord>
                  <beam>
                    <chord xml:id="d220e1" dur="8" stem.dir="up">
                      <note xml:id="d1e2943" pname="a" oct="2" accid.ges="f"/>
                      <note xml:id="d1e2964" pname="e" oct="3" accid.ges="f"/>
                      <note xml:id="d1e2983" pname="a" oct="3" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d224e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3002" pname="b" oct="2" accid.ges="f"/>
                      <note xml:id="d1e3022" pname="e" oct="3" accid.ges="f"/>
                      <note xml:id="d1e3041" pname="b" oct="3" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d228e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3060" pname="b" oct="2" accid.ges="f"/>
                      <note xml:id="d1e3080" pname="b" oct="3" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d232e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3099" pname="b" oct="1" accid.ges="f"/>
                      <note xml:id="d1e3119" pname="b" oct="2" accid.ges="f"/>
                    </chord>
                  </beam>
                </layer>
              </staff>
              <slur tstamp="1" curvedir="above" startid="#d1e2485" endid="#d1e2507"
                bezier="16 13 -11 17" staff="1" tstamp2="0m+2"/>
              <hairpin tstamp="1" form="dim" place="below" staff="2" opening="1.5" endto="-17"
                tstamp2="0m+2.323"/>
              <slur tstamp="1" curvedir="above" startid="#d1e2598" endid="#d1e2654"
                bezier="14 8 -8 14" staff="2" tstamp2="0m+2"/>
            </measure>
            <measure n="9" xml:id="d1e3138" width="180">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e3140" pname="e" oct="4" dur="4" stem.dir="up" accid.ges="f">
                    <verse>
                      <syl>fand.</syl>
                    </verse>
                  </note>
                  <rest xml:id="d1e3161" dur="4"/>
                  <rest xml:id="d1e3169" dur="4"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d250e1" dur="4" stem.dir="up">
                    <note xml:id="d1e3178" pname="g" oct="3"/>
                    <note xml:id="d1e3194" pname="e" oct="4" accid.ges="f"/>
                  </chord>
                  <note xml:id="d1e3213" grace="unacc" stem.mod="1slash" pname="b" oct="4" dur="8"
                    stem.dir="up" accid.ges="f"/>
                  <note xml:id="d1e3251" pname="b" oct="5" dur="4" dots="1" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d1e3279" pname="e" oct="5" dur="8" stem.dir="down" accid.ges="f"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d254e1" dur="4" stem.dir="up">
                    <note xml:id="d1e3300" pname="e" oct="2" accid.ges="f"/>
                    <note xml:id="d1e3319" pname="e" oct="3" accid.ges="f"/>
                  </chord>
                  <chord xml:id="d258e1" dur="2" stem.dir="down">
                    <note xml:id="d1e3338" pname="e" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3356" pname="g" oct="3"/>
                    <note xml:id="d1e3373" pname="b" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3392" pname="e" oct="4" accid.ges="f"/>
                  </chord>
                </layer>
              </staff>
              <dir tstamp="2" place="above" staff="2" xml:lang="de">
                <rend fontsize="11pt" fontweight="bold">Ausdrucksvoll</rend>
              </dir>
              <hairpin tstamp="2" form="dim" place="below" staff="2" opening="1.5" endto="-34"
                tstamp2="0m+3.146"/>
              <dir tstamp="2" place="below" staff="2">
                <rend fontsize="10pt" fontstyle="italic">espressivo</rend>
              </dir>
              <slur tstamp="2" curvedir="above" startid="#d1e3213" endid="#d1e3251"
                bezier="-3 12 -10 3" staff="2" tstamp2="0m+2"/>
            </measure>
            <measure n="10" xml:id="d1e3411" width="169">
              <staff n="1">
                <layer n="1">
                  <mRest xml:id="d1e3413"/>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <note xml:id="d1e3420" pname="d" oct="5" dur="4" stem.dir="down"/>
                  <note xml:id="d1e3436" grace="unacc" stem.mod="1slash" pname="b" oct="4" dur="8"
                    stem.dir="up" accid.ges="f"/>
                  <note xml:id="d1e3462" pname="b" oct="5" dur="4" dots="1" stem.dir="down"
                    accid.ges="f"/>
                  <note xml:id="d1e3498" pname="d" oct="5" dur="8" stem.dir="down"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d276e1" dur="4" stem.dir="down">
                    <note xml:id="d1e3520" pname="e" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3538" pname="f" oct="3"/>
                    <note xml:id="d1e3555" pname="a" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3575" pname="d" oct="4"/>
                  </chord>
                  <chord xml:id="d280e1" dur="4" dots="1" stem.dir="down">
                    <note xml:id="d1e3592" pname="e" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3611" pname="f" oct="3"/>
                    <note xml:id="d1e3629" pname="a" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3649" pname="b" oct="3" accid.ges="f"/>
                    <note xml:id="d1e3669" pname="d" oct="4"/>
                  </chord>
                  <note xml:id="d1e3687" pname="d" oct="4" dur="8" stem.dir="down"/>
                </layer>
              </staff>
              <hairpin tstamp="1.927" form="dim" place="below" staff="2" opening="1.5" startto="-7"
                endto="-44" tstamp2="0m+3.042"/>
              <slur tstamp="2" curvedir="above" startid="#d1e3436" endid="#d1e3462"
                bezier="0 13 -12 4" staff="2" tstamp2="0m+2"/>
              <dir tstamp="3.5" place="below" staff="2">
                <rend fontsize="10pt" fontstyle="italic">dim.</rend>
              </dir>
              <slur tstamp="3.5" curvedir="above" startid="#d1e3498" endid="#d1e3790"
                bezier="7 16 -16 15" staff="2" tstamp2="1m+1.5"/>
              <slur tstamp="3.5" curvedir="above" startid="#d1e3687" endid="#d1e4004"
                bezier="9 14 -10 25" staff="3" tstamp2="1m+1.5"/>
            </measure>
            <sb/>
            <scoreDef system.leftmar="0" system.rightmar="0" spacing.system="192"/>
            <staffDef n="3" spacing="70"/>
            <measure n="11" xml:id="d1e3706" width="288">
              <staff n="1">
                <layer n="1">
                  <rest xml:id="d1e3717" dur="4"/>
                  <note xml:id="d1e3725" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>Weit</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e3746" pname="b" oct="4" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>bin</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e3772" pname="f" oct="5" dur="8" stem.dir="up"/>
                    <chord xml:id="d298e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3790" pname="f" oct="4"/>
                      <note xml:id="d1e3811" pname="a" oct="4" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d302e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3830" pname="f" oct="4"/>
                      <note xml:id="d1e3850" pname="a" oct="4" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d306e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3869" pname="e" accid="n" oct="4"/>
                      <note xml:id="d1e3889" pname="g" oct="4"/>
                    </chord>
                    <chord xml:id="d310e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3906" pname="g" oct="4"/>
                      <note xml:id="d1e3924" pname="b" oct="4" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d314e1" dur="8" stem.dir="up">
                      <note xml:id="d1e3943" pname="f" oct="4"/>
                      <note xml:id="d1e3964" pname="a" oct="4" accid.ges="f"/>
                    </chord>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e3986" pname="f" oct="4" dur="8" stem.dir="down"/>
                    <chord xml:id="d318e1" dur="8" stem.dir="down">
                      <note xml:id="d1e4004" pname="f" oct="3"/>
                      <note xml:id="d1e4025" pname="a" oct="3" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d322e1" dur="8" stem.dir="down">
                      <note xml:id="d1e4044" pname="f" oct="3"/>
                      <note xml:id="d1e4064" pname="a" oct="3" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d326e1" dur="8" stem.dir="down">
                      <note xml:id="d1e4083" pname="e" accid="n" oct="3"/>
                      <note xml:id="d1e4103" pname="g" oct="3"/>
                    </chord>
                    <chord xml:id="d330e1" dur="8" stem.dir="down">
                      <note xml:id="d1e4120" pname="g" oct="3"/>
                      <note xml:id="d1e4138" pname="b" oct="3" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d334e1" dur="8" stem.dir="down">
                      <note xml:id="d1e4158" pname="f" oct="3"/>
                      <note xml:id="d1e4178" pname="a" oct="3" accid.ges="f"/>
                    </chord>
                  </beam>
                </layer>
              </staff>
              <slur tstamp="1.5" curvedir="above" staff="2" startid="#d1e3790" endid="#d1e3790"
                bezier="  -16 15" tstamp2="0"/>
              <slur tstamp="1.5" curvedir="above" staff="3" startid="#d1e4004" endid="#d1e4004"
                bezier="  -10 25" tstamp2="0"/>
              <slur tstamp="2" curvedir="below" startid="#d1e3830" endid="#d1e3943"
                bezier="19 -22 -24 -23" staff="2" tstamp2="0m+3.5"/>
              <slur tstamp="2" curvedir="above" startid="#d1e4044" endid="#d1e4158"
                bezier="24 19 -24 19" staff="3" tstamp2="0m+3.5"/>
            </measure>
            <measure n="12" xml:id="d1e4197" width="229">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4199" pname="b" oct="4" dur="4" dots="1" stem.dir="down"
                    accid.ges="f">
                    <verse>
                      <syl>ich</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e4221" pname="c" oct="5" dur="8" stem.dir="down">
                    <verse>
                      <syl>von</syl>
                    </verse>
                  </note>
                  <beam>
                    <note xml:id="d1e4240" pname="d" oct="5" dur="8" stem.dir="down">
                      <verse>
                        <syl>dir</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e4261" pname="e" oct="5" dur="8" stem.dir="down" accid.ges="f">
                      <verse>
                        <syl>ge-</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d352e1" dur="8" stem.dir="up">
                    <note xml:id="d1e4285" pname="e" accid="f" oct="4"/>
                    <note xml:id="d1e4305" pname="g" oct="4"/>
                  </chord>
                  <rest xml:id="d1e4322" dur="8"/>
                  <beam>
                    <chord xml:id="d356e1" dur="8" stem.dir="up">
                      <note xml:id="d1e4336" pname="b" oct="3" accid.ges="f"/>
                      <note xml:id="d1e4356" pname="g" oct="4"/>
                    </chord>
                    <rest xml:id="d1e4373" dur="16"/>
                    <chord xml:id="d360e1" dur="16" stem.dir="up">
                      <note xml:id="d1e4383" pname="b" oct="3" accid.ges="f"/>
                      <note xml:id="d1e4405" pname="g" oct="4"/>
                    </chord>
                  </beam>
                  <chord xml:id="d364e1" dur="8" stem.dir="up">
                    <note xml:id="d1e4422" pname="b" oct="3" accid.ges="f"/>
                    <note xml:id="d1e4440" pname="g" oct="4"/>
                  </chord>
                  <rest xml:id="d1e4457" dur="8"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d368e1" dur="8" stem.dir="down">
                    <note xml:id="d1e4475" pname="e" accid="f" oct="3"/>
                    <note xml:id="d1e4495" pname="g" oct="3"/>
                  </chord>
                  <rest xml:id="d1e4512" dur="8"/>
                  <beam>
                    <note xml:id="d1e4526" pname="e" oct="3" dur="8" stem.dir="down" accid.ges="f"/>
                    <rest xml:id="d1e4546" dur="16"/>
                    <note xml:id="d1e4556" pname="e" oct="3" dur="16" stem.dir="down" accid.ges="f"
                    />
                  </beam>
                  <note xml:id="d1e4578" pname="e" oct="2" dur="8" stem.dir="up" accid.ges="f"/>
                  <rest xml:id="d1e4596" dur="8"/>
                </layer>
              </staff>
            </measure>
            <measure n="13" xml:id="d1e4610" width="224">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e4612" pname="e" oct="5" dur="4" stem.dir="down" accid.ges="f">
                    <verse>
                      <syl>schie-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e4633" pname="g" oct="4" dur="8" stem.dir="up">
                    <verse>
                      <syl>den,</syl>
                    </verse>
                  </note>
                  <rest xml:id="d1e4652" dur="8"/>
                  <beam>
                    <note xml:id="d1e4660" pname="a" oct="4" dur="8" stem.dir="up" accid.ges="f">
                      <verse>
                        <syl>tren-</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e4683" pname="g" oct="4" dur="8" stem.dir="up">
                      <verse>
                        <syl>nend</syl>
                      </verse>
                    </note>
                  </beam>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <rest xml:id="d1e4705" dur="4"/>
                  <beam>
                    <chord xml:id="d386e1" dur="8" stem.dir="up">
                      <note xml:id="d1e4719" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e4739" pname="g" oct="4"/>
                    </chord>
                    <rest xml:id="d1e4756" dur="16"/>
                    <chord xml:id="d390e1" dur="16" stem.dir="up">
                      <note xml:id="d1e4766" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e4788" pname="g" oct="4"/>
                    </chord>
                  </beam>
                  <beam>
                    <chord xml:id="d394e1" dur="8" stem.dir="up">
                      <note xml:id="d1e4805" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e4825" pname="a" oct="4" accid.ges="f"/>
                      <note xml:id="d1e4844" pname="e" oct="5" accid.ges="f"/>
                    </chord>
                    <chord xml:id="d398e1" dur="8" stem.dir="up">
                      <note xml:id="d1e4863" pname="e" oct="4" accid.ges="f"/>
                      <note xml:id="d1e4883" pname="g" oct="4"/>
                    </chord>
                  </beam>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <rest xml:id="d1e4904" dur="4"/>
                  <beam>
                    <note xml:id="d1e4918" pname="c" oct="4" dur="8" stem.dir="down"/>
                    <rest xml:id="d1e4936" dur="16"/>
                    <note xml:id="d1e4950" pname="c" oct="4" dur="16" stem.dir="down"/>
                  </beam>
                  <beam>
                    <note xml:id="d1e4970" pname="c" oct="3" dur="8" stem.dir="up"/>
                    <note xml:id="d1e4988" pname="b" oct="2" dur="8" stem.dir="up" accid.ges="f"/>
                  </beam>
                </layer>
              </staff>
            </measure>
            <measure n="14" xml:id="d1e5008" width="233">
              <staff n="1">
                <layer n="1">
                  <beam>
                    <note xml:id="d1e5010" pname="f" oct="4" dur="8" stem.dir="up">
                      <verse>
                        <syl>lie-</syl>
                      </verse>
                    </note>
                    <note xml:id="d1e5031" pname="a" oct="4" dur="8" stem.dir="up" accid.ges="f">
                      <verse>
                        <syl>gen</syl>
                      </verse>
                    </note>
                  </beam>
                  <note xml:id="d1e5054" pname="c" oct="5" dur="4" stem.dir="down">
                    <verse>
                      <syl>Berg</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e5073" pname="c" oct="5" dur="4" stem.dir="down">
                    <verse>
                      <syl>und</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d416e1" dur="8" stem.dir="up">
                    <note xml:id="d1e5093" pname="c" oct="4"/>
                    <note xml:id="d1e5109" pname="f" oct="4"/>
                  </chord>
                  <rest xml:id="d1e5126" dur="8"/>
                  <beam>
                    <chord xml:id="d420e1" dur="8" stem.dir="up">
                      <note xml:id="d1e5140" pname="c" oct="4"/>
                      <note xml:id="d1e5158" pname="f" oct="4"/>
                    </chord>
                    <rest xml:id="d1e5175" dur="16"/>
                    <chord xml:id="d424e1" dur="16" stem.dir="up">
                      <note xml:id="d1e5185" pname="c" oct="4"/>
                      <note xml:id="d1e5205" pname="f" oct="4"/>
                    </chord>
                  </beam>
                  <chord xml:id="d428e1" dur="8" stem.dir="up">
                    <note xml:id="d1e5222" pname="c" oct="4"/>
                    <note xml:id="d1e5238" pname="e" oct="4" accid.ges="f"/>
                    <note xml:id="d1e5257" pname="f" oct="4"/>
                    <note xml:id="d1e5275" pname="c" oct="5"/>
                  </chord>
                  <rest xml:id="d1e5292" dur="8"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <note xml:id="d1e5309" pname="a" oct="2" dur="8" stem.dir="up" accid.ges="f"/>
                  <rest xml:id="d1e5327" dur="8"/>
                  <beam>
                    <note xml:id="d1e5341" pname="a" oct="3" dur="8" stem.dir="down" accid.ges="f"/>
                    <rest xml:id="d1e5361" dur="16"/>
                    <chord xml:id="d432e1" dur="16" stem.dir="down">
                      <note xml:id="d1e5371" pname="a" oct="2" accid.ges="f"/>
                      <note xml:id="d1e5393" pname="a" oct="3" accid.ges="f"/>
                    </chord>
                  </beam>
                  <chord xml:id="d436e1" dur="4" stem.dir="down">
                    <note xml:id="d1e5412" pname="a" accid="n" oct="2"/>
                    <note xml:id="d1e5430" pname="a" accid="n" oct="3"/>
                  </chord>
                </layer>
              </staff>
            </measure>
            <measure n="15" xml:id="d1e5450" width="226">
              <staff n="1">
                <layer n="1">
                  <note xml:id="d1e5452" pname="f" oct="4" dur="4" stem.dir="up">
                    <verse>
                      <syl>Thal</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e5471" pname="b" oct="4" dur="4" dots="1" stem.dir="down"
                    accid.ges="f">
                    <verse>
                      <syl>zwi-</syl>
                    </verse>
                  </note>
                  <note xml:id="d1e5493" pname="c" oct="5" dur="8" stem.dir="down">
                    <verse>
                      <syl>schen</syl>
                    </verse>
                  </note>
                </layer>
              </staff>
              <staff n="2">
                <layer n="1">
                  <chord xml:id="d454e1" dur="8" stem.dir="up">
                    <note xml:id="d1e5513" pname="d" oct="4"/>
                    <note xml:id="d1e5529" pname="f" oct="4"/>
                  </chord>
                  <rest xml:id="d1e5546" dur="8"/>
                  <beam>
                    <chord xml:id="d458e1" dur="8" stem.dir="up">
                      <note xml:id="d1e5560" pname="f" oct="4"/>
                      <note xml:id="d1e5578" pname="b" oct="4" accid.ges="f"/>
                    </chord>
                    <rest xml:id="d1e5597" dur="16"/>
                    <chord xml:id="d462e1" dur="16" stem.dir="up">
                      <note xml:id="d1e5607" pname="f" oct="4"/>
                      <note xml:id="d1e5627" pname="b" oct="4" accid.ges="f"/>
                    </chord>
                  </beam>
                  <chord xml:id="d466e1" dur="8" stem.dir="up">
                    <note xml:id="d1e5646" pname="g" oct="4"/>
                    <note xml:id="d1e5662" pname="b" oct="4" accid.ges="f"/>
                  </chord>
                  <rest xml:id="d1e5681" dur="8"/>
                </layer>
              </staff>
              <staff n="3">
                <layer n="1">
                  <chord xml:id="d470e1" dur="8" stem.dir="down">
                    <note xml:id="d1e5699" pname="b" oct="2" accid.ges="f"/>
                    <note xml:id="d1e5717" pname="b" oct="3" accid.ges="f"/>
                  </chord>
                  <rest xml:id="d1e5736" dur="8"/>
                  <beam>
                    <chord xml:id="d474e1" dur="8" stem.dir="down">
                      <note xml:id="d1e5750" pname="d" oct="3"/>
                      <note xml:id="d1e5768" pname="b" oct="3" accid.ges="f"/>
                    </chord>
                    <rest xml:id="d1e5787" dur="16"/>
                    <chord xml:id="d478e1" dur="16" stem.dir="down">
                      <note xml:id="d1e5797" pname="d" oct="3"/>
                      <note xml:id="d1e5817" pname="b" oct="3" accid.ges="f"/>
                    </chord>
                  </beam>
                  <chord xml:id="d482e1" dur="8" stem.dir="down">
                    <note xml:id="d1e5836" pname="e" oct="3" accid.ges="f"/>
                    <note xml:id="d1e5854" pname="b" oct="3" accid.ges="f"/>
                  </chord>
                  <rest xml:id="d1e5874" dur="8"/>
                </layer>
              </staff>
            </measure>
          </section>
        </score>
      </mdiv>
    </body>
  </music>
</mei>');

insert into groups (g_u_id, g_name)
values
  (1, 'Mayert Inc'),
  (3, 'Paucek-Lowe'),
  (3, 'C.G-Murphy'),
  (2, 'HP Song');

insert into news (n_title, n_text, n_date, n_u_id) values ('bibendum felis sed interdum', 'semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis', '2022-03-09 10:28:00', 5);
insert into news (n_title, n_text, n_date, n_u_id) values ('est risus auctor sed', 'justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor', '2022-07-08 16:57:01', 1);
insert into news (n_title, n_text, n_date, n_u_id) values ('ultrices aliquet maecenas leo', 'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis', '2022-03-26 06:35:23', 2);

insert into alerts (a_n_id,a_u_id) values (1,1),(1,3),(1,4),(2,1),(3,1),(2,3),(3,3),(2,4),(3,4),(3,5),(1,7),(2,7),(3,7);

insert into requests (r_u_id, r_g_id) values (5, 1);
insert into requests (r_u_id, r_g_id) values (4, 2);
insert into requests (r_u_id, r_g_id) values (5, 3);
INSERT INTO requests (r_u_id,r_g_id) VALUES (7,1),(7,2),(7,3),(7,4);

INSERT INTO groups_users(gu_g_id,gu_u_id)
VALUES 
  (1,2),
  (1,3),
  (3,4),
  (3,2),
  (3,1);

insert into groups_sm (gs_g_id, gs_s_id) values (1, 8);
insert into groups_sm (gs_g_id, gs_s_id) values (1, 4);
insert into groups_sm (gs_g_id, gs_s_id) values (1, 6);
insert into groups_sm (gs_g_id, gs_s_id) values (3, 8);

insert into sm_instruments (si_i_id, si_s_id) values (2, 1);
insert into sm_instruments (si_i_id, si_s_id) values (8, 5);
insert into sm_instruments (si_i_id, si_s_id) values (1, 2);
insert into sm_instruments (si_i_id, si_s_id) values (9, 4);
insert into sm_instruments (si_i_id, si_s_id) values (6, 1);
insert into sm_instruments (si_i_id, si_s_id) values (6, 8);
insert into sm_instruments (si_i_id, si_s_id) values (3, 4);
insert into sm_instruments (si_i_id, si_s_id) values (2, 6);