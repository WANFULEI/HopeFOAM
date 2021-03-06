vtk_module(vtkParallelMPI
  GROUPS
    MPI
  DEPENDS
    vtkParallelCore
  TEST_DEPENDS
    vtkTestingRendering
    vtkRenderingParallel
    vtkImagingSources
    vtkIOParallel
    vtkInteractionStyle
  KIT
    vtkParallel
  )
