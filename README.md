# devise-jwt implementation 

For a long time, I wondered how can I be able to implement JWT in my rails apps. I had implemented this on Laravel and Django before, but not rails. Recently, I started my own company and I decided to go with [Ruby on Rails](https://rubyonrails.org) because I was coding in Ruby and Rails since 2014! I never used Rails as a REST API machine though. So, I decided to do it. 

## Resources 

* [A Devise-JWT Tutorial For Authenticating Users in Ruby on Rails](https://medium.com/ruby-daily/a-devise-jwt-tutorial-for-authenticating-users-in-ruby-on-rails-ca214898318e)

## What you should know 

* When you create the migration _CreateJwtDenylist_, rails automatically calls the table `jwt_denylists`, but it __must__ be `jwt_denylist`. So edit it! 
* In _User_ requests, you must send a JSON object like this:

```json
{
    "user": {
        "email": "...",
        "password": "..."
    }
}
``` 

