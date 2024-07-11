.class public final LFileUpload/PreUploadVideoInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_videoInfoReq:LFileUpload/UploadVideoInfoReq;


# instance fields
.field public seq:Ljava/lang/String;

.field public session:Ljava/lang/String;

.field public videoInfoReq:LFileUpload/UploadVideoInfoReq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFileUpload/UploadVideoInfoReq;

    invoke-direct {v0}, LFileUpload/UploadVideoInfoReq;-><init>()V

    sput-object v0, LFileUpload/PreUploadVideoInfo;->cache_videoInfoReq:LFileUpload/UploadVideoInfoReq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LFileUpload/UploadVideoInfoReq;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    iput-object p1, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    iput-object p2, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    iput-object p3, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    sget-object v0, LFileUpload/PreUploadVideoInfo;->cache_videoInfoReq:LFileUpload/UploadVideoInfoReq;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LFileUpload/UploadVideoInfoReq;

    iput-object p1, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
