.class public final LKQQ/ThreeDayWeather;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LKQQ/DayWeather;

.field public static c:LKQQ/DayWeather;

.field public static d:LKQQ/DayWeather;


# instance fields
.field public e:LKQQ/DayWeather;

.field public f:LKQQ/DayWeather;

.field public g:LKQQ/DayWeather;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->e:LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->f:LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->g:LKQQ/DayWeather;

    const/4 v0, 0x0

    iput v0, p0, LKQQ/ThreeDayWeather;->h:I

    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->i:Ljava/lang/String;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->j:Ljava/lang/String;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->k:Ljava/lang/String;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LKQQ/ThreeDayWeather;->b:LKQQ/DayWeather;

    if-nez v0, :cond_0

    new-instance v0, LKQQ/DayWeather;

    invoke-direct {v0}, LKQQ/DayWeather;-><init>()V

    sput-object v0, LKQQ/ThreeDayWeather;->b:LKQQ/DayWeather;

    :cond_0
    sget-object v0, LKQQ/ThreeDayWeather;->b:LKQQ/DayWeather;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->e:LKQQ/DayWeather;

    sget-object v0, LKQQ/ThreeDayWeather;->c:LKQQ/DayWeather;

    if-nez v0, :cond_1

    new-instance v0, LKQQ/DayWeather;

    invoke-direct {v0}, LKQQ/DayWeather;-><init>()V

    sput-object v0, LKQQ/ThreeDayWeather;->c:LKQQ/DayWeather;

    :cond_1
    sget-object v0, LKQQ/ThreeDayWeather;->c:LKQQ/DayWeather;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->f:LKQQ/DayWeather;

    sget-object v0, LKQQ/ThreeDayWeather;->d:LKQQ/DayWeather;

    if-nez v0, :cond_2

    new-instance v0, LKQQ/DayWeather;

    invoke-direct {v0}, LKQQ/DayWeather;-><init>()V

    sput-object v0, LKQQ/ThreeDayWeather;->d:LKQQ/DayWeather;

    :cond_2
    sget-object v0, LKQQ/ThreeDayWeather;->d:LKQQ/DayWeather;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->g:LKQQ/DayWeather;

    iget v0, p0, LKQQ/ThreeDayWeather;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ThreeDayWeather;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->i:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->j:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->k:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKQQ/ThreeDayWeather;->l:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LKQQ/ThreeDayWeather;->e:LKQQ/DayWeather;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LKQQ/ThreeDayWeather;->f:LKQQ/DayWeather;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LKQQ/ThreeDayWeather;->g:LKQQ/DayWeather;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LKQQ/ThreeDayWeather;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQ/ThreeDayWeather;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LKQQ/ThreeDayWeather;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LKQQ/ThreeDayWeather;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LKQQ/ThreeDayWeather;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
