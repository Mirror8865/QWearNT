.class public final Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$saveFavEmoji$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "info",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$saveFavEmoji$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string v0, "info"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saveFavEmoji download file: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "DefaultMenuHandler"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;->a:Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$saveFavEmoji$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;->a(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/q/a/d/c/h;->b:Ld/c/q/a/d/c/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
