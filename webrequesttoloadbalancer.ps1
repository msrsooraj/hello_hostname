for ($i=1; $i -le 100; $i++) {
	Invoke-WebRequest -Uri <DNS-Name-Of-Loadbalancer> | Select-Object -ExpandProperty Content
}
