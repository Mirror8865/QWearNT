.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TVKPlayer"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 1
    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    const/16 v3, 0x7d6

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logoShowImageView,state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 3
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->c(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "logoShowImageView,"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
