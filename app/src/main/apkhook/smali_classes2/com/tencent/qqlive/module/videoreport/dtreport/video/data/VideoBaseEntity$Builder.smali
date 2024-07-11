.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isBizReady:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isIgnoreReport:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isBizReady:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isIgnoreReport:Z

    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->identifier:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->contentType:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->contentType:I

    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoCustomParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    iget v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->pageId:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->pageId:I

    iget v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoDuration:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoDuration:I

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isBizReady:Z

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isIgnoreReport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isIgnoreReport:Z

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoViewRef:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isBizReady:Z

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->identifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->identifier:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->contentType:I

    iput v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->contentType:I

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoCustomParams:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->pageId:I

    iput v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->pageId:I

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoDuration:I

    iput v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoDuration:I

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isBizReady:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady:Z

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isIgnoreReport:Z

    iput-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isIgnoreReport:Z

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoViewRef:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->videoViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public ignoreReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->isIgnoreReport:Z

    return-object p0
.end method

.method public removeAllCustomParams()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public removeCustomParam(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoCustomParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->contentType:I

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->pageId:I

    return-object p0
.end method

.method public setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoDuration:I

    return-object p0
.end method

.method public setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->videoViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p0
.end method
