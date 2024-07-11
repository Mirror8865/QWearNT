.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;
    }
.end annotation


# static fields
.field public static a:I = 0x7530


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/os/HandlerThread;

.field public e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

.field public i:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

.field public l:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

.field public m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->l:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$2;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[live]handleSuccess(), id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget-boolean v3, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->t:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 3
    iget-boolean v3, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->u:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 5
    iget v3, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->r:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "[handleSuccess]  isGetUrl=%b isDlnaUrl=%b stream:%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[handleSuccess]  data is null "

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    iget v0, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;->c(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;->d(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_3
    :goto_1
    return-void
.end method
