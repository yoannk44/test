mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"yoannk44@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
headless = true\n\
\n\
[theme]\n\
primaryColor = \"#F63366\"\n\
backgroundColor = \"#FFFFFF\"\n\
secondaryBackgroundColor = \"#F0F2F6\"\n\
textColor = \"#262730\"\n\
font = \"sans serif\"\n\
" > ~/.streamlit/config.toml
mkdir -p ~/.streamlit/
