package site.components;

import neon.core.Common;

typedef GithubIconProps = {
	var size:Int;
};

var GithubIcon = createComponent(function(props:GithubIconProps) {
	return createElement("svg", {
		width: props.size,
		height: Math.round(props.size * 1.154),
		viewBox: "0 0 15 15",
		fill: "none",
	}, [
		createElement("path", {
			d: "M7.49936 0.850006C3.82767 0.850006 0.849976 3.8273 0.849976 7.50023C0.849976 10.4379 2.75523 12.9306 5.39775 13.8104C5.73047 13.8712 5.85171 13.6658 5.85171 13.4895C5.85171 13.3315 5.846 12.9135 5.84273 12.3587C3.99301 12.7604 3.60273 11.4671 3.60273 11.4671C3.30022 10.6988 2.86423 10.4942 2.86423 10.4942C2.26044 10.0819 2.90995 10.0901 2.90995 10.0901C3.57742 10.137 3.9285 10.7755 3.9285 10.7755C4.52167 11.7916 5.48512 11.4981 5.86396 11.3279C5.92438 10.8984 6.09625 10.6053 6.28608 10.4391C4.80948 10.2709 3.25695 9.70063 3.25695 7.15241C3.25695 6.42615 3.51618 5.83298 3.94157 5.368C3.87299 5.1998 3.64478 4.52375 4.00689 3.60807C4.00689 3.60807 4.56494 3.42926 5.83538 4.28941C6.36568 4.14204 6.93477 4.06856 7.50018 4.0657C8.06518 4.06856 8.63386 4.14204 9.16498 4.28941C10.4346 3.42926 10.9918 3.60807 10.9918 3.60807C11.3548 4.52375 11.1266 5.1998 11.0584 5.368C11.4846 5.83298 11.7418 6.42615 11.7418 7.15241C11.7418 9.70716 10.1868 10.2693 8.70571 10.4338C8.94412 10.6392 9.15681 11.045 9.15681 11.6655C9.15681 12.5542 9.14865 13.2715 9.14865 13.4895C9.14865 13.6675 9.26867 13.8745 9.60588 13.8095C12.2464 12.9282 14.15 10.4375 14.15 7.50023C14.15 3.8273 11.1723 0.850006 7.49936 0.850006Z",
			fill: "#FFFFFF",
			fullRule: "evenodd",
			clipRule: "evenood"
		})
	]);
});

typedef BurgerIconProps = {
	var size:Int;
	var color:String;
};

var BurgerIcon = createComponent(function(props:BurgerIconProps) {
	// var size = props.size;
	return createElement("svg", {
		width: 16,
		height: 16,
		viewBox: "0 0 24 24",
		fill: "none",
		stroke: props.color,
		strokewidth: 2,
		strokeLinecap: "round",
		strokeLineJoin: "round",
	}, [
		createElement("line", {
			x1: 4,
			x2: 20,
			y1: 12,
			y2: 12,
			stroke: props.color,
		}),
		createElement("line", {
			x1: 4,
			x2: 20,
			y1: 6,
			y2: 6,
			stroke: props.color,
		}),
		createElement("line", {
			x1: 4,
			x2: 20,
			y1: 18,
			y2: 18,
			stroke: props.color,
		}),
	]);
});
