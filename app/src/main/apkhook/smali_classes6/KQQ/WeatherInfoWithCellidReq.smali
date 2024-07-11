.class public final LKQQ/WeatherInfoWithCellidReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LKQQ/GSMCell;

.field public static c:LKQQ/GPSPoint;

.field public static d:LKQQ/ClientInfo;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:LKQQ/GSMCell;

.field public g:LKQQ/GPSPoint;

.field public h:I

.field public i:LKQQ/ClientInfo;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->f:LKQQ/GSMCell;

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->g:LKQQ/GPSPoint;

    sget-object v1, LKQQ/QUERYTYPE;->c:LKQQ/QUERYTYPE;

    .line 1
    iget v1, v1, LKQQ/QUERYTYPE;->d:I

    .line 2
    iput v1, p0, LKQQ/WeatherInfoWithCellidReq;->h:I

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->i:LKQQ/ClientInfo;

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->b:LKQQ/GSMCell;

    if-nez v0, :cond_0

    new-instance v0, LKQQ/GSMCell;

    invoke-direct {v0}, LKQQ/GSMCell;-><init>()V

    sput-object v0, LKQQ/WeatherInfoWithCellidReq;->b:LKQQ/GSMCell;

    :cond_0
    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->b:LKQQ/GSMCell;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/GSMCell;

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->f:LKQQ/GSMCell;

    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->c:LKQQ/GPSPoint;

    if-nez v0, :cond_1

    new-instance v0, LKQQ/GPSPoint;

    invoke-direct {v0}, LKQQ/GPSPoint;-><init>()V

    sput-object v0, LKQQ/WeatherInfoWithCellidReq;->c:LKQQ/GPSPoint;

    :cond_1
    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->c:LKQQ/GPSPoint;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/GPSPoint;

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->g:LKQQ/GPSPoint;

    iget v0, p0, LKQQ/WeatherInfoWithCellidReq;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/WeatherInfoWithCellidReq;->h:I

    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->d:LKQQ/ClientInfo;

    if-nez v0, :cond_2

    new-instance v0, LKQQ/ClientInfo;

    invoke-direct {v0}, LKQQ/ClientInfo;-><init>()V

    sput-object v0, LKQQ/WeatherInfoWithCellidReq;->d:LKQQ/ClientInfo;

    :cond_2
    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->d:LKQQ/ClientInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/ClientInfo;

    iput-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->i:LKQQ/ClientInfo;

    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/WeatherInfoWithCellidReq;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LKQQ/WeatherInfoWithCellidReq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LKQQ/WeatherInfoWithCellidReq;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LKQQ/WeatherInfoWithCellidReq;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->f:LKQQ/GSMCell;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->g:LKQQ/GPSPoint;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LKQQ/WeatherInfoWithCellidReq;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->i:LKQQ/ClientInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LKQQ/WeatherInfoWithCellidReq;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
