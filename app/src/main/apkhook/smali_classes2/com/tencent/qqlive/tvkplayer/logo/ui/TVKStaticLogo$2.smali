.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f()Z
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$2;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$2;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "logoShowSurface"

    .line 2
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TVKPlayer"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
