# GitHub profile README setup

1. On GitHub, click New repository.
2. Name it exactly like your GitHub username (for example `kiranmadhav`), set it to Public, and tick "Add a README file".
3. Clone it:  git clone https://github.com/YOUR_USERNAME/YOUR_USERNAME.git
4. Copy README.md and the assets/ folder from this package into the cloned folder, replacing the default README.md.
5. Fill in your details:  ./personalize.sh GITHUB_USERNAME BMC_USERNAME EMAIL WEBSITE
   (or open README.md and replace YOUR_USERNAME, YOUR_BMC_USERNAME, you@example.com and https://yourwebsite.com by hand)
6. Push:
     git add .
     git commit -m "Add profile README"
     git push
7. Open github.com/YOUR_USERNAME. The README shows at the top of your profile.

Notes
- Keep the assets/ folder next to README.md, because the banner, dividers, snake and footer are loaded from it.
- The stats, streak and activity cards need a public profile with some activity. They can take a minute to appear.
- If the Buy Me a Coffee badge is not needed, delete that block near the bottom of README.md.
- The profile views badge starts counting when the page is first loaded.
