def authenticate_agent(agent_number, name, job_title)
  # agente_number is 007 and name is James Bond
  # job_title is Secret Agent
  if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department!"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("005", "James Bond", "Secret Agent")
authenticate_agent("006", "James Bond", "Secret Agen")