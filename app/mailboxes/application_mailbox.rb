class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere

  routing RepliesMailbox::MATCHER => :replies
  #routing :all => :replies
end
