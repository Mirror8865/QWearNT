.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

.field public B:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

.field public C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$MediaPlayerEntry;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

.field public F:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

.field public G:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

.field public H:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

.field public I:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

.field public J:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

.field public P:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

.field public Q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

.field public R:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

.field public S:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

.field public T:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

.field public U:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

.field public V:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

.field public W:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

.field public X:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

.field public Y:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

.field public Z:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

.field public a0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

.field public b:Landroid/content/Context;

.field public b0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

.field public c:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

.field public c0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

.field public volatile d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

.field public d0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

.field public e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

.field public e0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

.field public f:Z

.field public g:Z

.field public h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

.field public i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

.field public j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

.field public k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

.field public l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

.field public m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

.field public n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

.field public o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

.field public p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

.field public q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

.field public r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

.field public s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

.field public t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

.field public u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

.field public v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

.field public w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

.field public x:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

.field public y:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

.field public z:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->E:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$2;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->F:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$3;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->G:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$4;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->H:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$5;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->I:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$6;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->J:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$7;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$7;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->P:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$8;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$8;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->Q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$9;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$9;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->R:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$10;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$10;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->S:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$11;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$11;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->T:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$12;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$12;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->U:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$13;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$13;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->V:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$14;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$14;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->W:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$15;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$15;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->X:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$16;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->Y:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$17;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->Z:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$18;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$18;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->a0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$19;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$19;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$20;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$20;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->c0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$21;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$21;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$22;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$22;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_sync_player:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;-><init>()V

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    :cond_1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->X:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->G:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;)V

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->B:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->W:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->I:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V

    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->c0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;)V

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->Y:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;)V

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->R:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v1, "api call:seekToAccuratePos."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->c(I)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    const-string v1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v2, "api call: openMediaPlayer."

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    :cond_0
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b:Landroid/content/Context;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->f(I)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoRotation()I

    move-result v0

    return v0
.end method

.method public getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public h(II)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->h(II)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->i()Z

    move-result v0

    return v0
.end method

.method public isLoopBack()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isLoopBack()Z

    move-result v0

    return v0
.end method

.method public isPausing()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPausing()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->J:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->Q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->E:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->y:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;)V

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->H:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->f:Z

    :cond_0
    const-string/jumbo v0, "onRealTimeInfoChange, continuous vid:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->onRealTimeInfoChange(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->P:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v1, "api call: pause."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->pause()V

    return-void
.end method

.method public pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->pauseDownload()V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->S:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->x:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->U:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v1, "api call:release."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->release()V

    return-void
.end method

.method public resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->resumeDownload()V

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->Z:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v1, "api call:seekTo."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->selectProgram(IJ)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setAudioGainRatio(F)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setLoopback(ZJJ)V

    return-void
.end method

.method public setOutputMute(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setOutputMute(Z)Z

    move-result p1

    return p1
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setXYaxis(I)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v1, "api call: start."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "TVKTPPlayer[TVKMultiMediaPlayerImpl.java]"

    const-string v1, "api call: stop."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->g:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$26;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$26;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->a0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;)V

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->A:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->V:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->F:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->z:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->e0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;)V

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->T:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;)V

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->b0:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;)V

    return-void
.end method
