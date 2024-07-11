.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->contentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$1;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->identifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->contentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->access$002(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;Ljava/lang/String;)Ljava/lang/String;

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

.method public bridge synthetic ignoreReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->ignoreReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public ignoreReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->ignoreReport(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic removeAllCustomParams()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->removeAllCustomParams()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeAllCustomParams()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->removeAllCustomParams()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic removeCustomParam(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->removeCustomParam(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeCustomParam(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->removeCustomParam(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->setIdentifier(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic setPage(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setPage(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPage(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->setPage(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method

.method public bridge synthetic setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;->setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity$Builder;

    return-object p0
.end method
