(
Ndef(\test, {
	var sig = LFSaw.ar(120 * [1, 3/2, 5/2], 0, 0.1).sum;
	sig = LPF.ar(sig, 1000);
}).play;
)