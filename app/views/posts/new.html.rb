<%= form_tag posts_path do %>
  <label>Post title:</label><br>
  <%= text_field_tag :'post[title]' %><br>
 
  <label>Post description:</label><br>
  <%= text_area_tag :'post[description]' %><br>
 
  <%= submit_tag "Submit Post" %>
<% end %>