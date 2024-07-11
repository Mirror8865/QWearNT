.class public final synthetic Ld/c/k/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/j/a;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/j/a;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 1
    sget v1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->g:I

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

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string v1, "enable speaker failed. session == null."

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r(Z)V

    iget-boolean v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->f(Z)V

    iget-object v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string/jumbo v1, "viewMicon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-array v2, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "after_click_state"

    const-string v5, "2"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "dt_clck"

    invoke-static {v3, v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "onClick. view = qav_btn_speaker. session.mLocalSpeakerOn = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
