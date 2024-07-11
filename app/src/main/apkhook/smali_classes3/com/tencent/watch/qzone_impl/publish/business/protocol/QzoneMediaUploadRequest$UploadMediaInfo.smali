.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$UploadMediaInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadMediaInfo"
.end annotation


# instance fields
.field public a:Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
