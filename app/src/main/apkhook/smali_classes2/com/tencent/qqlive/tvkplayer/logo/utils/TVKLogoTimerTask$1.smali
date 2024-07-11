.class public Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask$1;->b:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask$1;->b:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;

    .line 1
    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 2
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->e:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKLogoTimerTask]logo timer canceld"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v4, v0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->c:I

    if-lez v4, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->b:Landroid/widget/ImageView;

    mul-int v4, v4, v1

    .line 6
    div-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask$1;->b:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;

    .line 7
    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoTimerTask;->d:I

    return-void
.end method
