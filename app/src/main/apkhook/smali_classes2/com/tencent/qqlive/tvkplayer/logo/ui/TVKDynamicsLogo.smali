.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

.field public h:I

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    const/16 v0, 0x7d1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->o:Z

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->n:I

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V
    .locals 6

    const-string v0, "TVKPlayer"

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    const-string v1, "initview "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->c:I

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->d:I

    iget v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->b:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->a(III)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "init view error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ld/b/a/a/a;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;J)Z
    .locals 7

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    sub-long/2addr p2, v3

    :goto_1
    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->c:I

    if-eqz v1, :cond_5

    iget-wide v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    int-to-long v5, v1

    mul-long v3, v3, v5

    const-wide/16 v5, 0xa

    add-long/2addr v3, v5

    cmp-long v1, p2, v3

    if-lez v1, :cond_5

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    rem-long v4, p2, v0

    div-long/2addr p2, v0

    long-to-int v3, p2

    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    iget v6, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->b:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->e(Ljava/util/ArrayList;IJI)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->d(Ljava/util/ArrayList;Landroid/view/ViewGroup;)Z

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->e:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "TVKPlayer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logoShowImageview: OutOfMemoryError"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "TVKPlayer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logoShowImageview: Exception"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 p1, 0x7d5

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    const-string p1, "TVKPlayer"

    const-string p2, "logoShowImageView, done "

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    :goto_6
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static c(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TVKPlayer[TVKDynamicsLogo]"

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKDynamicsLogo]removeImageView,"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKDynamicsLogo]removeSurface,"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I
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

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;IJI)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;",
            ">;IJI)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    move/from16 v5, p2

    int-to-long v6, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v8, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->e:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v8, v8, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->f:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v6, v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v6, v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->a:J

    cmp-long v8, v6, p3

    if-gez v8, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v6, v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->b:J

    cmp-long v8, v6, p3

    if-lez v8, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->c:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    iget v7, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->b:I

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v9

    iget v10, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->c:I

    iget v11, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->d:I

    .line 1
    new-instance v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;

    invoke-direct {v12}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;-><init>()V

    if-eqz v6, :cond_8

    if-lez v10, :cond_8

    if-gtz v11, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-float v8, v8

    int-to-float v13, v10

    div-float v14, v8, v13

    int-to-float v9, v9

    int-to-float v15, v11

    div-float v16, v9, v15

    if-le v11, v10, :cond_3

    int-to-float v10, v2

    div-float/2addr v13, v10

    goto :goto_1

    :cond_3
    int-to-float v10, v2

    div-float v13, v15, v10

    :goto_1
    sub-float v10, v14, v16

    float-to-double v10, v10

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/high16 v19, 0x40000000    # 2.0f

    cmpl-double v20, v10, v17

    if-lez v20, :cond_6

    const/4 v10, 0x6

    if-ne v7, v10, :cond_4

    div-float v7, v15, v15

    mul-float v7, v7, v9

    div-float/2addr v9, v7

    .line 2
    iget v7, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v16

    mul-float v7, v7, v13

    mul-float v7, v7, v9

    .line 3
    iget v10, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v10, v10

    mul-float v10, v10, v16

    mul-float v10, v10, v13

    mul-float v10, v10, v9

    mul-float v15, v15, v16

    mul-float v15, v15, v9

    sub-float/2addr v8, v15

    div-float v8, v8, v19

    .line 4
    iget v11, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v11, v11

    mul-float v11, v11, v16

    mul-float v11, v11, v13

    mul-float v11, v11, v9

    add-float/2addr v11, v8

    .line 5
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v8, v8

    mul-float v16, v16, v8

    mul-float v16, v16, v13

    mul-float v16, v16, v9

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 6
    iget v7, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    mul-float v7, v7, v13

    .line 7
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v8, v8

    mul-float v8, v8, v14

    mul-float v10, v8, v13

    .line 8
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v14

    mul-float v11, v8, v13

    .line 9
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v8, v8

    mul-float v14, v14, v8

    mul-float v16, v14, v13

    goto :goto_2

    .line 10
    :cond_5
    iget v7, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v16

    mul-float v7, v7, v13

    .line 11
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v8, v8

    mul-float v8, v8, v16

    mul-float v10, v8, v13

    .line 12
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v16

    mul-float v11, v8, v13

    .line 13
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v8, v8

    mul-float v16, v16, v8

    mul-float v16, v16, v13

    goto :goto_2

    .line 14
    :cond_6
    iget v7, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    mul-float v7, v7, v13

    .line 15
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    int-to-float v8, v8

    mul-float v8, v8, v14

    mul-float v10, v8, v13

    .line 16
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v14

    mul-float v11, v8, v13

    mul-float v15, v15, v14

    sub-float/2addr v9, v15

    div-float v9, v9, v19

    .line 17
    iget v8, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    int-to-float v8, v8

    mul-float v14, v14, v8

    mul-float v14, v14, v13

    add-float v16, v14, v9

    :goto_2
    move/from16 v8, v16

    .line 18
    iget v9, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    if-eqz v9, :cond_7

    .line 19
    iput v9, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->e:I

    :cond_7
    iput v10, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    iput v7, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    iput v11, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    iput v8, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    .line 20
    iget-boolean v9, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    .line 21
    iput-boolean v9, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->f:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dynamic logo calculate, logoW="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "::logoH"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "y="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mAlpha:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v6, v6, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    const-string v7, "TVKPlayer"

    .line 23
    invoke-static {v9, v6, v7}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    iput-object v6, v12, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public final f(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "TVKPlayer"

    const-string v0, "downloadLogoImage dynamicsLogoInfo is null:"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iput-object v2, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->a:Landroid/content/Context;

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;)V

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->c:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 1
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->i:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 2
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->j:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 3
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 4
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 9

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->m:J

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    sub-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    rem-long v3, p1, v1

    div-long/2addr p1, v1

    long-to-int p2, p1

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    int-to-long v5, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v7, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->e:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v7, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->f:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->a:J

    const-wide/16 v7, 0x3e8

    sub-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-ltz v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->b:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-gtz v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->a:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-lez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    const-string p1, "TVKPlayer"

    const-string p2, "isValidTime"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j()Z

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->o:Z

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$3;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$3;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->b:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$5;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$5;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$2;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    return-void
.end method

.method public j()Z
    .locals 9

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->c:I

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->d:I

    .line 1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    const-string v3, "TVKPlayer"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    const-string v2, "addLogo, size invalid debug, viewGroup:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    if-nez v6, :cond_2

    const-string/jumbo v6, "true"

    goto :goto_1

    :cond_2
    const-string v6, "false"

    :goto_1
    const-string v7, ", videoW:"

    const-string v8, ", videoH"

    invoke-static {v2, v6, v7, v0, v8}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewGroup.getHeight():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewGroup.getWidth():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "addLogo, size invalid"

    goto :goto_5

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    if-nez v0, :cond_6

    const-string v0, "addLogo, mLogoRList invalid"

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_8

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :goto_4
    const-string v0, "addLogo, state error: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    return v4

    :cond_9
    const/16 v0, 0x7d3

    .line 3
    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->m:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->o(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;J)Z

    move-result v5

    const-string v0, "Redmi Note 8 Pro"

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->m:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->o(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;J)Z

    move-result v5

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$6;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$6;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "draw,"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return v5
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->c:I

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->d:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$4;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$4;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    return-void

    :cond_0
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;-><init>()V

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    .line 2
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->b:I

    int-to-long v3, v3

    .line 3
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    .line 4
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->f:I

    .line 5
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->d:I

    .line 6
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->e:I

    .line 7
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->c:I

    .line 8
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->d:I

    .line 9
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->b:I

    :goto_0
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    .line 12
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;-><init>()V

    .line 14
    iget v4, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->e:I

    int-to-long v4, v4

    .line 15
    iput-wide v4, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->f:J

    .line 16
    iget v4, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->b:I

    int-to-long v4, v4

    .line 17
    iput-wide v4, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->a:J

    .line 18
    iget v4, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->c:I

    int-to-long v4, v4

    .line 19
    iput-wide v4, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->b:J

    .line 20
    iget v4, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->d:I

    int-to-long v4, v4

    .line 21
    iput-wide v4, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->e:J

    .line 22
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->f:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    .line 23
    iput-object v1, v3, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$Scenes;->c:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    goto/16 :goto_3

    .line 24
    :cond_2
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    goto/16 :goto_3

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    .line 25
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->a:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_5

    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->getInstance()Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    move-result-object v5

    sget-object v6, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->b:[I

    aget v6, v6, v2

    invoke-interface {v5, v3, v0, v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;->getSync(Ljava/lang/String;Ljava/util/Map;I)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_5
    throw v4

    :cond_6
    move-object v0, v3

    .line 28
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->g(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->j:Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "download logo ex:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TVKPlayer"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final n()Z
    .locals 3

    const-string v0, "isNeedDrawOnSurface,exception:"

    const-string v1, "TVKPlayer"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->o:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->n:I
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

.method public final declared-synchronized o(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;J)Z
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    const/16 v1, 0x7d6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    iget-object v5, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    sub-long/2addr p2, v0

    :goto_2
    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    rem-long v7, p2, v0

    div-long v0, p2, v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    const/16 v0, 0x7d4

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    .line 5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const-string v1, "TVKPlayer"

    const-string v4, "logoShowSurface, lockHardwareCanvas "

    invoke-static {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-nez v0, :cond_6

    .line 6
    monitor-exit p0

    return v3

    :cond_6
    :try_start_3
    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->c:I

    if-eqz v1, :cond_7

    iget-wide v3, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->a:J

    int-to-long v9, v1

    mul-long v3, v3, v9

    cmp-long v1, p2, v3

    if-lez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->b(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_7
    :try_start_4
    iget v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    iget v9, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;->b:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->e(Ljava/util/ArrayList;IJI)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHeight()I

    move-result p3

    invoke-static {v0, p2, p3, p1}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoUtils;->c(Landroid/graphics/Canvas;IILjava/util/ArrayList;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_5
    const-string p2, "TVKPlayer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 p1, 0x7d5

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    const-string p1, "TVKPlayer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "logoShowSurface, done surface="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKDynamicsLogo]reset,"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d6

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->h:I

    const-string v0, "TVKPlayer"

    const-string v1, "TVKPlayer[TVKDynamicsLogo]removeAllView,"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;-><init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->p:Ljava/lang/Object;

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
    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f:Landroid/view/ViewGroup;

    return-void

    .line 3
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
