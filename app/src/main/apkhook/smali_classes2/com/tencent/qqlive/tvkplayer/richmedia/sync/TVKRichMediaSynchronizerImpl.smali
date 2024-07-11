.class public Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

.field public final b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;

.field public c:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;-><init>(Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d:Z

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_create_rich_media:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "TVKRichMediaSynchronizerImpl"

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPPlayerFactory;->createRichMediaSynchronizer(Landroid/content/Context;)Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    goto :goto_0

    :cond_0
    const-string p1, "do not create rich media by config"

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    if-nez p1, :cond_1

    const-string p1, "mITPRichMediaSynchronizer==null, create a stub!"

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKTPRichMediaSynchronizerStub;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKTPRichMediaSynchronizerStub;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;->setListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    return-object v0
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->c:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TVKRichMediaSynchronizerImpl"

    if-eqz v0, :cond_0

    const-string p1, "api call: setRichMediaFuncListUrl, url is empty"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "api call: setRichMediaFuncListUrl, url="

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;->setRichMediaSource(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;->getFeatures()[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaPrivateSyncFeature;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->getFeatureType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaPrivateSyncFeature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->isSelected()Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "api call: getFeatureList, featureSize="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TVKRichMediaSynchronizerImpl"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public prepareAsync()V
    .locals 2

    const-string v0, "TVKRichMediaSynchronizerImpl"

    const-string v1, "api call: prepareAsync"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "TVKRichMediaSynchronizerImpl"

    const-string v1, "api call: release"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;->release()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    .line 2
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->c:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "TVKRichMediaSynchronizerImpl"

    const-string v1, "api call: reset"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->a:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d:Z

    return-void
.end method
