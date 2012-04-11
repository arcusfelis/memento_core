%% -----------------------------------------------------------------------
%% Records
%% -----------------------------------------------------------------------

-record(m_user, {
    id, 
    name
}).

-record(m_manager, {
    id, 
    name,
    node,
    address,
    port 
}).

-record(m_agent, {
    id, 
    name,
    address,
    port, 
    version
}).

-record(m_object, {
    id, 
    type, 
    updated, 
    agent_id
}).

-record(m_trap, {
    id, 
    type, 
    date, 
    time
}).
