.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k(II)V
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$4;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$4;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->c:I

    .line 3
    iget v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->d:I

    .line 4
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->b:I

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->a(III)V

    :cond_0
    return-void
.end method
