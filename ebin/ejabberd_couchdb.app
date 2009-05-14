%% This is the application resource file (.app file) for the lifeQ,
%% application.
{application, ejabberd_couchdb,
  [{description, "CouchDB backend for ejabberd"},
   {vsn, "0.1.0"},
   {modules, [ejabberd_auth_couchdb]},
   {registered, []},
   {applications, [kernel, stdlib, ejabberd, ecouch]}
  ]}.

