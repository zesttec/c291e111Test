# Add all changes to staging
git add .

# Commit changes with a message
echo "Enter commit message:"
read commit_message
git commit -m "$commit_message"

# Push changes to the main branch
git push origin main
# 