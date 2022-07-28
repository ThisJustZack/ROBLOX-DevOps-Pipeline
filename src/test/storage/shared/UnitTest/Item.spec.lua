local RunService = game:GetService("RunService")

local tests = {
    ["Client"] = {
        ["Property/Method"] = {
            ["Phrase"] = function()

            end
        }
    },
    ["Server"] = {
        ["Property/Method"] = {
            ["Phrase"] = function()

            end
        }
    }
}

return function()
    if (RunService:IsServer()) then
        for itemPhrase, tests in pairs(tests.Server) do
            describe(itemPhrase, function()
                for testPhrase, testContext in pairs(tests) do
                    it(testPhrase, testContext);
                end
            end)
        end
    else
        for itemPhrase, tests in pairs(tests.Client) do
            describe(itemPhrase, function()
                for testPhrase, testContext in pairs(tests) do
                    it(testPhrase, testContext);
                end
            end)
        end
    end
end