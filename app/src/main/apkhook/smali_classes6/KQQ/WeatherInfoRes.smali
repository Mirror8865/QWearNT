.class public final LKQQ/WeatherInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LKQQ/ThreeDayWeather;


# instance fields
.field public c:B

.field public d:Ljava/lang/String;

.field public e:LKQQ/ThreeDayWeather;

.field public f:B

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/WeatherInfoRes;->c:B

    const-string v1, ""

    iput-object v1, p0, LKQQ/WeatherInfoRes;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LKQQ/WeatherInfoRes;->e:LKQQ/ThreeDayWeather;

    iput-byte v0, p0, LKQQ/WeatherInfoRes;->f:B

    iput-object v1, p0, LKQQ/WeatherInfoRes;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-byte v0, p0, LKQQ/WeatherInfoRes;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/WeatherInfoRes;->c:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/WeatherInfoRes;->d:Ljava/lang/String;

    sget-object v0, LKQQ/WeatherInfoRes;->b:LKQQ/ThreeDayWeather;

    if-nez v0, :cond_0

    new-instance v0, LKQQ/ThreeDayWeather;

    invoke-direct {v0}, LKQQ/ThreeDayWeather;-><init>()V

    sput-object v0, LKQQ/WeatherInfoRes;->b:LKQQ/ThreeDayWeather;

    :cond_0
    sget-object v0, LKQQ/WeatherInfoRes;->b:LKQQ/ThreeDayWeather;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/ThreeDayWeather;

    iput-object v0, p0, LKQQ/WeatherInfoRes;->e:LKQQ/ThreeDayWeather;

    iget-byte v0, p0, LKQQ/WeatherInfoRes;->f:B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/WeatherInfoRes;->f:B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKQQ/WeatherInfoRes;->g:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LKQQ/WeatherInfoRes;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/WeatherInfoRes;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LKQQ/WeatherInfoRes;->e:LKQQ/ThreeDayWeather;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-byte v0, p0, LKQQ/WeatherInfoRes;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/WeatherInfoRes;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
