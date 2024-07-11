.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "audio.AudioDataManager"


# instance fields
.field private mListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->mListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager$InstanceHolder;->sInstance:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;

    return-object v0
.end method


# virtual methods
.method public bindAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;

    invoke-direct {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->setContentId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->setPlayType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataStorage;->setData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V

    return-void
.end method

.method public getAudioInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataStorage;->getData(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "audio.AudioDataManager"

    const-string v1, "getAudioInfo(), audioInfo is null, check"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public registerListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->mListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->mListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 2
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->mListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Ld/c/j/a/a/b/a/b/b;

    invoke-direct {v1, p1, p2, p3}, Ld/c/j/a/a/b/a/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->bindAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->mListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Ld/c/j/a/a/b/a/b/a;

    invoke-direct {v1, p1, p2, p3}, Ld/c/j/a/a/b/a/b/a;-><init>(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method
