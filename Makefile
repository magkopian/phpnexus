FILENAME = index
HEADER_FILE = inc/header.html
TOP_FILE = inc/logo_and_date.txt
OUTPUT_DIR = public_html/
FINAL_OUTPUT = $(OUTPUT_DIR)$(FILENAME)
CREATE_DATE = 2015-11-13 09:45:10
DATE_FORMAT = +%Y-%m-%d %H:%M:%S
HTML_CSS = css/html.css
HTML_BOOTSTRAP_CSS = css/bootstrap.css
# pygments, kate, monochrome, espresso, haddock, tango, zenburn
HTML_CODE_STYLE = zenburn
CREATED_STR = Created:
LAST_UPDATED_STR = Last updated:
TABLE_OF_CONTENTS = Table of Contents

html:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --toc -c $(HTML_BOOTSTRAP_CSS) -c $(HTML_CSS) -H $(HEADER_FILE) -o $(FINAL_OUTPUT).html $(TOP_FILE) README.md `ls -d -1 sections/**`
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT).html | xargs sed -i "s/##DATEFIELD##/<span style='font-size:small;'>$(CREATED_STR) $(CREATE_DATE). $(LAST_UPDATED_STR) `date '$(DATE_FORMAT)'`<\/span>/"
	grep -rl "<title>" $(FINAL_OUTPUT).html | xargs sed -i "s#<title></title>#<title>PHPNexus</title>#"

