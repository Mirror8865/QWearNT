.class public final synthetic Ld/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/activitys/AcceptedCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/activitys/AcceptedCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/a/d;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 1
    sget v1, Lcom/tencent/activitys/AcceptedCallActivity;->g:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    const-string v2, "AcceptedCallActivity"

    if-nez v1, :cond_0

    const-string v0, "enable speaker failed. session == null."

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/activitys/AcceptedCallActivity;->f(Z)V

    iget-boolean v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/activitys/AcceptedCallActivity;->p(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "onClick. view = qav_accepted_btn_speaker. session.mLocalSpeakerOn = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
