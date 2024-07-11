.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

.field public j:I

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/Context;

.field public n:Landroid/view/ViewGroup;

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->a:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->b:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->c:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    const/16 v0, 0x7d1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->o:Z

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->j:I

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V
    .locals 6

    const-string v0, "TVKPlayer"

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    const-string v1, "initview"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iget v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->a:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->a(III)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "initview,"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKStaticLogo]removeSurface,"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)Z
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TVKPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->e(Ljava/util/HashMap;II)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->q:Ljava/util/ArrayList;

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iget v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->a:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->a(IIIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    const/16 v2, 0x7d6

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_3

    const/16 v1, 0x7d4

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->d(Ljava/util/ArrayList;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->c:I

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f:I

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->g:I

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->h:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "TVKPlayer"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "TVKPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    const-string v0, "TVKPlayer"

    const-string v1, "logoShowImageView, done "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :goto_3
    monitor-exit p0

    return v0

    :goto_4
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    const-string v0, "isNeedDrawOnSurface,exception:"

    const-string v1, "TVKPlayer"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->o:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->j:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :catch_0
    move-exception v2

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const-string v2, "TVKPlayer"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->b:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->c:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->g:I

    if-ne p2, p1, :cond_1

    const-string p1, "addLogo, size invalid, not equal"

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "addLogo, size invalid"

    :goto_1
    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return v3

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    const/16 p2, 0x7d6

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    const-string p1, "addLogo, state error: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    const-string p1, "addLogo, mLogoRList invalid"

    :goto_5
    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final f()Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->q:Ljava/util/ArrayList;

    .line 1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    invoke-static {v1, v2, v3}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->e(Ljava/util/HashMap;II)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    :goto_1
    move v2, v0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_2
    move v3, v0

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iget v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iget v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->a:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->a(IIIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$2;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$2;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-boolean v1, v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->e:Z

    if-eqz v1, :cond_8

    .line 4
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    const/16 v3, 0x7d6

    if-ne v1, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "TVKPlayer"

    const/16 v3, 0x7d4

    const/16 v4, 0x7d5

    .line 5
    :try_start_0
    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoConfig;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    const-string v5, "logoShowSurface, lockHardwareCanvas "

    invoke-static {v1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    invoke-static {v3, v5, v6, v0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->c(Landroid/graphics/Canvas;IILjava/util/ArrayList;)Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iput v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logoShowSurface, draw none="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->b:I

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->c:I

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f:I

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const-string v0, "logoShowSurface, done surface="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    iput v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v2

    .line 6
    :cond_8
    :goto_6
    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f:I

    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->g:I

    return v2
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->o:Z

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$4;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$4;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->a:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$6;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$6;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$3;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$3;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    invoke-virtual {p0, v0, v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/16 v2, 0x7d3

    :try_start_1
    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f()Z

    move-result v0

    const-string v2, "Redmi Note 8 Pro"

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->f()Z

    move-result v0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "TVKPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logoShowImageView,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$7;

    invoke-direct {v3, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$7;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "TVKPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->d:I

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->e:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$5;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$5;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V
    .locals 12

    const-string v0, "TVKPlayer"

    if-nez p1, :cond_0

    const-string p1, "downloadLogo,info is null"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->q:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->c:I

    iget v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->d:I

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadLogo, def error, defn: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "downloadLogo"

    invoke-static {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;

    invoke-direct {v7}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;-><init>()V

    new-instance v8, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    iget-object v9, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->m:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    iput-object v9, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;->a:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    iput-object v8, v7, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    new-instance v9, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;

    iget-object v10, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->m:Landroid/content/Context;

    new-instance v11, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$1;

    invoke-direct {v11, p0, v8}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;)V

    invoke-direct {v9, v10, v11}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;)V

    const/4 v8, 0x4

    :try_start_0
    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    .line 2
    iget-object v10, v10, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->i:Ljava/lang/String;

    aput-object v10, v8, v5

    .line 3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    .line 4
    iget-object v10, v10, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->j:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const/4 v10, 0x2

    .line 5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    .line 6
    iget-object v11, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->h:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x3

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    .line 8
    iget v11, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->b:I

    .line 9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v9, v8}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_1

    :catch_1
    move-exception v8

    :goto_1
    invoke-static {v0, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;-><init>()V

    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->c:I

    iput v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->d:I

    iput-object v4, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->b:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->q:Ljava/util/ArrayList;

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKStaticLogo]removeImageView,logo"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "TVKPlayer[TVKStaticLogo]removeImageView,size="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoInfoWithDefn;->b:Ljava/util/ArrayList;

    const-string v4, "TVKPlayer[TVKStaticLogo]"

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;

    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoShowInfo;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKStaticLogo]reset,"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d6

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->a:I

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKStaticLogo]removeLogoView,"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->p:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "TVKPlayer"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n:Landroid/view/ViewGroup;

    return-void

    .line 3
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
