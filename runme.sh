export BIBINPUTS=":.:/home/vruiz/bibs/:"
make clean
make index.pdf
grep citation ~/probabilistic_models/index.aux >> index.aux
grep citation ~/Shannon-Fano_coding/index.aux >> index.aux
grep citation ~/Huffman_coding/index.aux >> index.aux
grep citation ~/arithmetic_coding/index.aux >> index.aux
grep citation ~/move-to-front_transform/index.aux >> index.aux
grep citation ~/context-based_text_predictive_transform/index.aux >> index.aux
grep citation ~/unary_coding/index.aux >> index.aux
grep citation ~/Golomb-Rice_coding/index.aux >> index.aux
grep citation ~/gzip/index.aux >> index.aux
bibtex index
make index.html

