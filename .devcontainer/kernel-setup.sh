conda config --add channels conda-forge \
&& conda config --set channel_priority strict \
&& conda create -n LangChain_For_LLM --file .devcontainer/requirements.txt -y
