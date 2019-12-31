export BIBINPUTS=":.:/home/vruiz/bibs/:"
make clean
make index.pdf
grep citation ~/probabilistic_models/index.aux >> citations
grep citation ~/Shannon-Fano_coding/index.aux >> citations
grep citation ~/Huffman_coding/index.aux >> citations
grep citation ~/arithmetic_coding/index.aux >> citations
grep citation ~/move-to-front_transform/index.aux >> citations
grep citation ~/context-based_text_predictive_transform/index.aux >> citations
grep citation ~/unary_coding/index.aux >> citations
grep citation ~/Golomb-Rice_coding/index.aux >> citations
grep citation ~/gzip/index.aux >> citations
cat citations >> index.aux
bibtex index
make index.html

