.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$6;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "logoShowImageView,"

    const-string v1, "TVKPlayer"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$6;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    .line 1
    iget v3, v2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    const/16 v4, 0x7d6

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logoShowImageView,state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$6;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    .line 3
    iget v3, v3, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    .line 6
    iget-wide v4, v2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->m:J

    .line 7
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->b(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
