

all:
	go build pipper.go
	go build fauth.go
	go build smtpEnum.go
	go build params.go

linux32:
	GOOS=linux GOARCH=386 go build pipper.go
	GOOS=linux GOARCH=386 go build fauth.go
	GOOS=linux GOARCH=386 go build smtpEnum.go
	GOOS=linux GOARCH=386 go build params.go

linux64:
	GOOS=linux GOARCH=amd64 go build pipper.go
	GOOS=linux GOARCH=amd64 go build fauth.go
	GOOS=linux GOARCH=amd64 go build smtpEnum.go
	GOOS=linux GOARCH=amd64 go build params.go

win32:
	GOOS=windows GOARCH=386 go build pipper.go
	GOOS=windows GOARCH=386 go build fauth.go
	GOOS=windows GOARCH=386 go build smtpEnum.go
	GOOS=windows GOARCH=386 go build params.go

win64:
	GOOS=windows GOARCH=amd64 go build pipper.go
	GOOS=windows GOARCH=amd64 go build fauth.go
	GOOS=windows GOARCH=amd64 go build smtpEnum.go
	GOOS=windows GOARCH=amd64 go build params.go

clean:
	rm -f pipper fauth smtpEnum params *.exe



