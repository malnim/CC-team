var context = document.getElementById('myChart').getContext('2d');
var myChart = new Chart(context,{
	type: 'pie',
	data : {
	labels : [ "chicken" , "pizza", "hamburger"],
	datasets : [{
	backgroundColor : ["#2ecc71", "#3498db", "#f1c40f"],
	hoverBackgroundColor : ["#A6A6A6", "#D1B2FF", "#B2EBF4"],
	data : [10, 5,9]
	}]
	},
	options : {
		responsive : false
	}
});