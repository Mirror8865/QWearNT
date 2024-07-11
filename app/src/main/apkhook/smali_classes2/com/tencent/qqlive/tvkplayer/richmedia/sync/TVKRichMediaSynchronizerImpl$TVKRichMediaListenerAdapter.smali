.class public Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKRichMediaListenerAdapter"
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeselectFeatureSuccess(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;->b(Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo v0, "onDeselectFeatureSuccess, richMediaIndex="

    const-string v1, "mFeatureList.size()="

    invoke-static {v0, p2, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKRichMediaSynchronizerImpl"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRichMediaError(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRichMediaError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKRichMediaSynchronizerImpl"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    .line 1
    iget-boolean p1, p1, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "tp rich media prepareAsync failed!"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->c:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;->a()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;->a(I)V

    return-void
.end method

.method public onRichMediaFeatureData(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;ILcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/richmedia/utils/TVKRichMediaUtils;->a(Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;->c(Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p3, "onRichMediaFeatureData, richMediaIndex="

    const-string v0, "mFeatureList.size()="

    invoke-static {p3, p2, v0}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKRichMediaSynchronizerImpl"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRichMediaFeatureFailure(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;II)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    invoke-interface {p2, p1, p3}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;->d(Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;I)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p3, "onRichMediaFeatureFailure, richMediaIndex="

    const-string v0, "mFeatureList.size()="

    invoke-static {p3, p2, v0}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKRichMediaSynchronizerImpl"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRichMediaInfo(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;IJJJLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRichMediaPrepared(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d:Z

    const-string p1, "TVKRichMediaSynchronizerImpl"

    const-string/jumbo v0, "onRichMediaPrepared"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->c:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;->b()V

    :cond_0
    return-void
.end method

.method public onSelectFeatureSuccess(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->b:Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;->d()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl$TVKRichMediaListenerAdapter;->a:Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer$ITVKRichMediaSynchronizerListener;->e(Lcom/tencent/qqlive/tvkplayer/api/richmedia/TVKRichMediaFeature;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo v0, "onSelectFeatureSuccess, richMediaIndex="

    const-string v1, "mFeatureList.size()="

    invoke-static {v0, p2, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKRichMediaSynchronizerImpl"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
