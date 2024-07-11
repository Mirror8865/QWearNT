.class public final LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_extra:[B


# instance fields
.field public extra:[B

.field public retcode:I

.field public serverID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->cache_extra:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    const-string v0, ""

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    const-string v0, ""

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    iput p1, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    iput-object p2, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    iput-object p3, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    sget-object v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->cache_extra:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
