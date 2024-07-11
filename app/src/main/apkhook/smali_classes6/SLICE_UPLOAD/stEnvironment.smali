.class public final LSLICE_UPLOAD/stEnvironment;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_entrance:I

.field public static cache_net:I


# instance fields
.field public client_ip:J

.field public device:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public entrance:I

.field public net:I

.field public operators:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    iput-object p1, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    iput-object p2, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    iput p3, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    iput-object p4, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    iput-wide p5, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    iput-object p7, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    iput p8, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    iput p9, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    iput-object p10, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    iget v1, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    iget-wide v1, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    iget v1, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
