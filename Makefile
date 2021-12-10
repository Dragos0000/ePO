get-saxon:
	@ mkdir -p transform
	@ curl -o saxon.zip "https://kumisystems.dl.sourceforge.net/project/saxon/Saxon-HE/10/Java/SaxonHE10-6J.zip"
	@ sudo unzip saxon.zip -d transform

get-model2owl-repo:
	@ cd transform && git clone https://.:${{ secrets.GITHUB_TOKEN }}@github.com/OP-TED/model2owl.git

