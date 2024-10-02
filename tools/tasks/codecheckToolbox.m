function codecheckToolbox()
    installMatBox()
    projectRootDir = ommtools.projectdir();
    matbox.tasks.codecheckToolbox(projectRootDir)
end