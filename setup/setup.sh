files="
http://www-cs-students.stanford.edu/~tjw/jsbn/jsbn.js
http://www-cs-students.stanford.edu/~tjw/jsbn/jsbn2.js
http://www-cs-students.stanford.edu/~tjw/jsbn/rsa.js
http://www-cs-students.stanford.edu/~tjw/jsbn/rsa2.js
http://www-cs-students.stanford.edu/~tjw/jsbn/ec.js
http://www-cs-students.stanford.edu/~tjw/jsbn/sec.js
http://www-cs-students.stanford.edu/~tjw/jsbn/rng.js
http://www-cs-students.stanford.edu/~tjw/jsbn/prng4.js
http://www-cs-students.stanford.edu/~tjw/jsbn/base64.js
http://www-cs-students.stanford.edu/~tjw/jsbn/sha1.js"


for file in $files; do
  wget -N $file
done
