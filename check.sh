curl -OL https://github.com/pmd/pmd/releases/download/pmd_releases%2F7.0.0-rc4/pmd-dist-7.0.0-rc4-bin.zip; unzip pmd-dist-7.0.0-rc4-bin.zip
pmd-bin-7.0.0-rc4/bin/pmd check -d ./ -R coding_style/ruleset.xml -f text
java -jar ./coding_style/checkstyle-10.12.7-all.jar -c coding_style/gchecks.xml *.java
