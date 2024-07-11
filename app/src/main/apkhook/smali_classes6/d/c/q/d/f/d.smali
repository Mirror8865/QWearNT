.class public final synthetic Ld/c/q/d/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/f/d;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Ld/c/q/d/f/d;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 1
    sget v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v2, Lcom/tencent/qqnt/watch/ptt/api/IVoiceInputService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v2, "app.getRuntimeService(IV\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/ptt/api/IVoiceInputService;

    const v2, 0x7e120bb8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.speak_shuoshuo_content)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startVoiceInput$1;

    invoke-direct {v5, v1}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startVoiceInput$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LWatchPicElementExtKt;->P2(Lcom/tencent/qqnt/watch/ptt/api/IVoiceInputService;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
