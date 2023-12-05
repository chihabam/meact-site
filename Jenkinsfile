node {
    // some block
    git branch: 'develop', url: 'https://github.com/chihabam/meact-site.git'

sh '''npm install
npm run build
tar -czvf meact-archive.tar.gz build'''

archiveArtifacts artifacts: 'meact-archive.tar.gz*', followSymlinks: false

sh '''docker image ls'''
}

 