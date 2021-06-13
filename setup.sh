mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"jagjotsingh.lalihiana_19@sakec.ac.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = &PORT\n\
" >`/.streamlit/config.toml