.class public final synthetic Ld/c/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/activitys/AcceptedCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/activitys/AcceptedCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 1
    sget v1, Lcom/tencent/activitys/AcceptedCallActivity;->g:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->q:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/activitys/AcceptedCallActivity;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->s:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->x:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/activitys/AcceptedCallActivity;->j()V

    :cond_2
    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    invoke-virtual {v0, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->n(Z)V

    iget-boolean v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/activitys/AcceptedCallActivity;->p(Z)V

    :cond_3
    return-void
.end method
