# Note: change this to obtain your chart data from some external source
labels = [ 'Jan', 'Feb', 'Mar' ]
data = [
  {
    data: Array.new(3) { rand(30) },
    backgroundColor: [
      '#F7464A',
      '#46BFBD',
      '#FDB45C',
    ],
    hoverBackgroundColor: [
      '#FF6384',
      '#36A2EB',
      '#FFCE56',
    ],
  },
]
options = { }

send_event('piechart', { labels: labels, datasets: data, options: options })