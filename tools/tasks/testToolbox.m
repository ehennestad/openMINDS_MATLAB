function testToolbox(varargin)
    installMatBox()
    projectRootDir = ommtools.projectdir();
    fileList = getCodeCoverageFileList(fullfile(projectRootDir, "code"));
    matbox.tasks.testToolbox(projectRootDir, varargin{:}, 'CoverageFileList', fileList)
end

function fileList = getCodeCoverageFileList(codeFolder)
    L = cat(1, ...
        dir( fullfile(codeFolder, '+openminds', '**', '*.m') ), ...
        dir( fullfile(codeFolder, 'internal', '**', '*.m') ), ...
        dir( fullfile(codeFolder, 'schemas', 'latest', '**', '*.m') ));

    fileList = fullfile(string({L.folder}'),string({L.name}'));
end

