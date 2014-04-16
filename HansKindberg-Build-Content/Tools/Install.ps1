param($rootPath, $toolsPath, $package, $project)

# Try to delete HansKindberg-Build-Content-Dummy.txt
if ($project) {
	$project.ProjectItems | ?{ $_.Name -eq "HansKindberg-Build-Content-Dummy.txt" } | %{ $_.Delete() }
}