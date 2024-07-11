.class public Lcom/tencent/qav/ui/C2CVideoLayer;
.super Lcom/tencent/av/opengl/ui/GLViewGroup;
.source ""

# interfaces
.implements Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

.field public u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

.field public v:Landroid/view/GestureDetector;

.field public w:Z

.field public x:Lcom/tencent/av/camera/CameraObserver;

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/qav/ui/C2CVideoLayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/qav/ui/C2CVideoLayer$1;-><init>(Lcom/tencent/qav/ui/C2CVideoLayer;)V

    iput-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->x:Lcom/tencent/av/camera/CameraObserver;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->y:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    new-instance p1, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/ui/GLView;->r(I)V

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/ui/GLView;->r(I)V

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->s(Lcom/tencent/av/opengl/ui/GLView;)V

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->s(Lcom/tencent/av/opengl/ui/GLView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qav/ui/C2CVideoLayer;->w(Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V

    .line 2
    iput-object p0, p0, Lcom/tencent/av/opengl/ui/GLView;->i:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    new-instance v1, Lcom/tencent/qav/ui/C2CVideoLayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/qav/ui/C2CVideoLayer$2;-><init>(Lcom/tencent/qav/ui/C2CVideoLayer;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->v:Landroid/view/GestureDetector;

    .line 4
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->x:Lcom/tencent/av/camera/CameraObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/qav/QavSDK;->a(Lcom/tencent/qav/observer/FilterableObserver;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "C2CVideoView"

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v0}, Lcom/tencent/qav/controller/c2c/IC2COperator;->a()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "switchCamera remote video can not switch camera."

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "switchCamera fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->v:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget-object v2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    sub-int v2, v0, v2

    sub-int/2addr v2, v4

    sub-int v4, v0, v4

    add-int/2addr v3, v5

    invoke-virtual {p1, v2, v5, v4, v3}, Lcom/tencent/av/opengl/ui/GLView;->g(IIII)V

    const v2, -0xe7e4e2

    .line 5
    iput v2, p1, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 6
    iget v3, p1, Lcom/tencent/av/opengl/ui/GLView;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iput v4, p1, Lcom/tencent/av/opengl/ui/GLView;->h:I

    iget-object v5, p1, Lcom/tencent/av/opengl/ui/GLView;->j:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    if-eqz v5, :cond_0

    invoke-interface {v5, p1, v4, v3}, Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;->a(Lcom/tencent/av/opengl/ui/GLView;II)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1, p1, v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->g(IIII)V

    .line 8
    iput v2, p2, Lcom/tencent/av/opengl/ui/GLView;->f:I

    .line 9
    iget v0, p2, Lcom/tencent/av/opengl/ui/GLView;->h:I

    if-eqz v0, :cond_1

    iput p1, p2, Lcom/tencent/av/opengl/ui/GLView;->h:I

    iget-object v1, p2, Lcom/tencent/av/opengl/ui/GLView;->j:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, p1, v0}, Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;->a(Lcom/tencent/av/opengl/ui/GLView;II)V

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    .line 1
    iput-object p1, v0, Lcom/tencent/av/opengl/ui/GLVideoView;->G:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->x(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    .line 3
    iput-object p1, v0, Lcom/tencent/av/opengl/ui/GLVideoView;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->x(Ljava/lang/String;I)V

    return-void
.end method

.method public y(ZZZ)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "setLocalHasVideo hasVideo=%s onlyPreview=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C2CVideoLayer"

    invoke-static {v2, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {v1, p1}, Lcom/tencent/av/opengl/ui/GLVideoView;->t(Z)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->w(Z)V

    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p2, v3}, Lcom/tencent/av/opengl/ui/GLView;->r(I)V

    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/av/camera/CameraUtils;->b(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object p2

    .line 1
    iget-object v1, p2, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v1, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "isFrontCamera["

    const-string v5, "], mCamera["

    .line 3
    invoke-static {v2, v1, v5}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p2, p2, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CameraUtils"

    invoke-static {v2, p2}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p2, v1}, Lcom/tencent/av/opengl/ui/GLVideoView;->s(Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p2}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->u()V

    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p2, v4}, Lcom/tencent/av/opengl/ui/GLView;->r(I)V

    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {p2, v3}, Lcom/tencent/av/opengl/ui/GLVideoView;->s(Z)V

    :goto_2
    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 6
    iget-object p2, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    .line 7
    iput-boolean p1, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    if-eqz p1, :cond_3

    iput-boolean v3, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    goto :goto_3

    :cond_3
    iget-boolean p3, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    xor-int/2addr p3, v4

    iput-boolean p3, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_3
    iput v0, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    goto :goto_4

    :cond_5
    iget-boolean p1, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-eqz p1, :cond_6

    iput-boolean v4, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object p2, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qav/ui/C2CVideoLayer;->w(Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V

    :cond_6
    return-void
.end method

.method public z(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "setRemoteHasVideo hasVideo=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C2CVideoLayer"

    invoke-static {v2, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {v1, p1}, Lcom/tencent/av/opengl/ui/GLVideoView;->t(Z)V

    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->w(Z)V

    .line 2
    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {v1, v3}, Lcom/tencent/av/opengl/ui/GLView;->r(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->u()V

    iget-object v1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/ui/GLView;->r(I)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->w:Z

    iget-object p1, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->t:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    iget-object v0, p0, Lcom/tencent/qav/ui/C2CVideoLayer;->u:Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qav/ui/C2CVideoLayer;->w(Lcom/tencent/av/opengl/ui/GLVideoView;Lcom/tencent/av/opengl/ui/GLVideoView;)V

    :cond_2
    return-void
.end method
