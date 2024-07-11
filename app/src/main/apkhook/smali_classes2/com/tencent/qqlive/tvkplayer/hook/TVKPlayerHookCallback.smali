.class public Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;
.implements Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListenerHookCallback;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayerHookCallback"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v2, v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 4
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    const-string v0, "TVKNetVideoInfo"

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    .line 7
    iget-object p1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 8
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getDuration()J

    move-result-wide v3

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p5, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {p5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object p6, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v0, p5, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object p6, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 4
    iget-object p1, p5, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    const-string p1, "TVKPlayerVideoInfo"

    .line 6
    invoke-virtual {p5, p1, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    const-string p1, "definition"

    invoke-virtual {p5, p1, p4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    const-string/jumbo p1, "userInfo"

    invoke-virtual {p5, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    iget-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "startPositionMilsec"

    invoke-virtual {p5, p2, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "skipEndMilsec"

    invoke-virtual {p5, p2, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    const-string/jumbo p1, "url"

    const-string p2, ""

    invoke-virtual {p5, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    .line 7
    iget-object p1, p5, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 8
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public final g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 8

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v3, "adtype"

    .line 1
    iget-object v4, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v0

    .line 2
    :goto_1
    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    :goto_2
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v5, "pushPlayerEvent, onPlayerEvent: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v0, :cond_4

    const-string v0, ""

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", adType: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curPosition: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_4

    .line 3
    :cond_5
    iget-wide v6, p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 4
    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object p4, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object p5, p3, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object p4, p5, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide p4

    .line 4
    iget-object p1, p3, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide p4, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    const-string p1, "TVKPlayerVideoInfo"

    .line 6
    invoke-virtual {p3, p1, p9}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    const-string p1, "definition"

    const-string p4, ""

    invoke-virtual {p3, p1, p4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    const-string/jumbo p1, "userInfo"

    invoke-virtual {p3, p1, p8}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    iget-wide p4, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->e:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p4, "startPositionMilsec"

    invoke-virtual {p3, p4, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p4, "skipEndMilsec"

    invoke-virtual {p3, p4, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    const-string/jumbo p1, "url"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    .line 7
    iget-object p1, p3, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 8
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const-string v1, "TVKPlayerHookCallback"

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public onPrepared()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v2, v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 4
    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v2, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "videoDuration"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    .line 7
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 8
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public prepare()V
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->e:J

    .line 4
    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 5
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->f:Ljava/lang/String;

    .line 1
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 2
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->b:J

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/hook/TVKPlayerHookCallback;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V

    return-void
.end method
