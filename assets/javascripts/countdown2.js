cd1 = new countdown('cd1')
cd1.Div = "display"
cd1.TargetDate = (1).dayAgo(Date.create().endOfWeek().set({ hour: 12, minute: 30, second: 00 }))
cd1.DisplayFormat = "%%D%% days, %%H%% hours, %%M%% minutes, %%S%% seconds"
cd1.Setup()