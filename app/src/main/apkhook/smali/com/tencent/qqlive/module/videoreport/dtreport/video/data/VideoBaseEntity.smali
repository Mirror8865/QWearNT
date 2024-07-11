.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "video.VideoBaseEntity"


# instance fields
.field public contentType:I

.field public identifier:Ljava/lang/String;

.field public isBizReady:Z

.field public isIgnoreReport:Z

.field public pageId:I

.field public videoCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public videoDuration:I

.field public videoViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->pageId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->contentType:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoDuration:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isIgnoreReport:Z

    const-string/jumbo v0, "video.VideoBaseEntity"

    const-string v1, "VideoBaseEntity create!"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->contentType:I

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->pageId:I

    return v0
.end method

.method public getVideoCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoCustomParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoCustomParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isBizReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady:Z

    return v0
.end method

.method public isIgnoreReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isIgnoreReport:Z

    return v0
.end method
