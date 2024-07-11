.class public Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->e:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->b:Landroid/widget/ImageView;

    mul-int/lit16 p2, p2, 0xfa

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    return-void
.end method
