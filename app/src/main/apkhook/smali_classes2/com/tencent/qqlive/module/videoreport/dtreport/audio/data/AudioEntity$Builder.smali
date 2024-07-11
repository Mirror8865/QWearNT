.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private playType:I

.field private weakPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$1;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->contentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->access$102(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->playType:I

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->access$202(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;I)I

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->weakPage:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->access$302(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->access$402(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public removeAllCustomParams()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public removeCustomParam(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->audioCustomParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->weakPage:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setPlayType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->playType:I

    return-object p0
.end method
