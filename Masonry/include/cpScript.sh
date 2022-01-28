find .. -type f -name '*.h' | grep -v Private | xargs -I {} sh -c 'ln -s {} $(basename {})'
