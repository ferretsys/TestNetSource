local SubStatus = require("src/lib/service/SubStatusService")

local testSubstatus = SubStatus.new("test_substatus", "Test Substatus")
testSubstatus:update("test substatus ok", "ok")
local testSubstatus = SubStatus.new("test2/second_substatus", "Test Substatus 2")
testSubstatus:update("test substatus okokok", "ok")
sleep(5)
testSubstatus:update("Test test substatus warning", "warning")

sleep(5)
testSubstatus:update("Test test substatus warning", "warning")