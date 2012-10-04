if defined?(Footnotes) && Rails.env.development?
  Footnotes.run! # first of all
  # ... other init code
end
::NewRelic::Agent.after_fork(:force_reconnect => true) if defined? Unicorn
