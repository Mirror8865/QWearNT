.class public final synthetic Ld/c/q/a/d/b/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/b/e/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/q/a/d/b/e/a;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/q/a/d/b/e/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/c/q/a/d/b/e/a;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;

    const-string v2, "$result"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRemarkTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const-string v3, "RemarkSettingItem"

    invoke-static {v3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;->access$invokeCallBack(Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;ILjava/lang/String;)V

    sget-object p2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    if-nez p1, :cond_0

    new-instance p1, Ld/c/q/a/d/b/e/c;

    invoke-direct {p1, v1}, Ld/c/q/a/d/b/e/c;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/q/a/d/b/e/b;

    invoke-direct {p1, v1}, Ld/c/q/a/d/b/e/b;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/setting/RemarkSettingItem;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
