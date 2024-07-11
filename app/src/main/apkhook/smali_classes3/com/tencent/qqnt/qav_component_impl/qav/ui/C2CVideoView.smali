.class public Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;
.super Lcom/tencent/av/opengl/ui/GLVideoView;
.source ""


# static fields
.field public static J:I


# instance fields
.field public K:Lcom/tencent/qav/controller/c2c/IC2COperator;

.field public L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qav/QavSDK;->b()Lcom/tencent/qav/controller/c2c/IC2COperator;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

    .line 1
    iget-object v0, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->getOnPeerFrameRenderEndFunctionPtr()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v1, v0

    .line 2
    sput v1, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "C2CVideoView"

    const-string v2, "C2CVideoView init sRenderEndPtr fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->J:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/ui/GLVideoView;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qav/QavSDK;->b()Lcom/tencent/qav/controller/c2c/IC2COperator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v0}, Lcom/tencent/qav/controller/c2c/IC2COperator;->p()V

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->L:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "C2CVideoView"

    const-string v2, "closeVideo fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLVideoView;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public w(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/tencent/qav/controller/c2c/IC2COperator;->o(ZLcom/tencent/av/opengl/ui/GLVideoView;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {p1, v1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->K:Lcom/tencent/qav/controller/c2c/IC2COperator;

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->L:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/tencent/qav/controller/c2c/IC2COperator;->q(Ljava/lang/String;Lcom/tencent/av/opengl/ui/GLVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "C2CVideoView"

    const-string/jumbo v1, "openVideo fail."

    invoke-static {v0, v1, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLView;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/qav/controller/QavCtrl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->L:Ljava/lang/String;

    const-string/jumbo p1, "setInfo mKey "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/qav_component_impl/qav/ui/C2CVideoView;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "C2CVideoView"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
