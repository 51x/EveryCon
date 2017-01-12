# first idea
head -1 * | sed "s/~conncets~//g"

# maybe python
python -c "import difflib ; f1='t' ; f2=f1; difflib.SequenceMatcher(None, f1, f2)"

# or restructure to .connect files?
