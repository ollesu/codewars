def final_grade(exam, projects)
  # final grade
  case
  when exam > 90 || projects > 10 then 100
  when exam > 75 || projects > 5 then 90
  when exam > 50 || projects >= 2 then 75
  else
    0
  end
end
