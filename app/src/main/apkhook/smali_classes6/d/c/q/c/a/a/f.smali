.class public final synthetic Ld/c/q/c/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/c/a/a/f;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    iput-object p2, p0, Ld/c/q/c/a/a/f;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/q/c/a/a/f;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    iget-object v1, p0, Ld/c/q/c/a/a/f;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fileTransNotifyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    iget-wide v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const/4 v2, 0x1

    const-string/jumbo v3, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v1, v3, v2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->j(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    iget-object v0, v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->c:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->pop()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    const-string v2, "fileTransNotifyInfo.filePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
