
window.addEventListener('message', function(Event) {

  // Variables
  const Data   = Event.data;
  const Action = Data.Action;
  const Show   = Data.Show;
  const Temp   = Data.Temp;
  const rTemp  = Data.rTemp; // For later use to change the temperature color for hot and cold
  const Hunger = Data.Hunger;
  const Thirst = Data.Thirst;
  const Stress = Data.Stress;

  // Hide or show the hud
  if (Show == false) { $("body").hide(1500) };
  if (Show == true)  { $("body").show(1500) };

  // Events
  if (Action == 'SetHud') {
    if (Temp) { $("#varTemp small").text(Temp) }
    if (Hunger) { $("#varHunger").attr("class", "c100 small first p" + Math.ceil(Hunger)); };
    if (Thirst) { $("#varThirst").attr("class", "c100 small second p" + Math.ceil(Thirst)); };
    if (Stress) { $("#varStress").attr("class", "c100 small first p" + Math.ceil(Stress)); };
  };
});
