param($rootPath, $toolsPath, $package, $project)

# Try to delete HansKindberg-Build-Files-Content-Dummy.txt
if ($project) {
	$project.ProjectItems | ?{ $_.Name -eq "HansKindberg-Build-Files-Content-Dummy.txt" } | %{ $_.Delete() }
}