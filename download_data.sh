wget "https://storage.googleapis.com/kaggle-competitions-data/kaggle-v2/3175/44352/bundle/archive.zip?GoogleAccessId=web-data@kaggle-161607.iam.gserviceaccount.com&Expires=1592217731&Signature=nQljEyWJcYmwVHvRaNPgUgO8zzm1d72efLA1zn4j35pifxNfgvY5uHY4NSSP7dRs6Xmp7C2xHdHExEGXkToLpWXSugFDyLefsEg1ZbphaVB3%2BLwHUQrufCCu16aYM5C5f0mgThwJrBM14lSvZXgPSowroHzv1pCTEFICgVT35T%2FS3bs9a2k7Pn0kuy3ExUhFGIOCUbg0NUP0K9pdMFtUzExqPfSVFbFVMnBfQJHKiS9rYoDH0uiChf%2BU01DSCoScbT1O3mNAJsBK10Yz%2BOo0F0CB8hmEE%2FuRWXBRXSPfCL3qfH4%2FnANrFdevqSOVWU%2BjDErRCm0cgrQLmUQD0BwQWQ%3D%3D&response-content-disposition=attachment%3B+filename%3Dgalaxy-zoo-the-galaxy-challenge.zip" -O ./data.zip
unzip ./data.zip -d ./data
unzip ./data/images_training_rev1.zip -d ./data
mv ./data/images_training_rev1 ./data/images
unzip ./data/training_solutions_rev1.zip -d ./data
rm ./*.zip
rm ./data/*.zip
