.class public final LFileUpload/UploadUppInfoV2Rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_mapSpecInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mapSpecInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sPhotoId:Ljava/lang/String;

.field public sUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Rsp;->cache_mapSpecInfo:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v1}, LFileUpload/stPhotoSepcInfo;-><init>()V

    sget-object v2, LFileUpload/UploadUppInfoV2Rsp;->cache_mapSpecInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    iput-object p1, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    iput-object p2, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    iput-object p3, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    sget-object v0, LFileUpload/UploadUppInfoV2Rsp;->cache_mapSpecInfo:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    return-void
.end method
