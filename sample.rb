      action_hash = automation_actions watcher_agents
      action_hash = action_hash.select{ |action| action.fetch(:condition, true) }
      add_custom_actions action_hash
      @action_defs = ActiveSupport::JSON.encode action_hash  
      test
      testing
      testttttt