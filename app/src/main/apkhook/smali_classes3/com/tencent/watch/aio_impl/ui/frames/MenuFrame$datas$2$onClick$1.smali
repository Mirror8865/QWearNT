.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "path",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "path"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "takePhoto: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WatchFragment"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u62cd\u7167\u5f02\u5e38\u8bf7\u91cd\u65b0\u62cd\u7167"

    invoke-static {p1, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_bundle_peer_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_bundle_chat_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput v3, v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iput-object v0, v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/qqnt/msg/api/IMsgService;

    const-wide/16 v6, 0x0

    new-array v0, v1, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v9, Ld/c/q/a/d/b/a;->a:Ld/c/q/a/d/b/a;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqnt/msg/api/IMsgService;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
