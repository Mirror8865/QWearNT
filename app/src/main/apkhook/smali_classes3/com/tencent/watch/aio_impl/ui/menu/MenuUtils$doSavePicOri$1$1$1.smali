.class public final Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1;
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
.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string v0, "info"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preview download file: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WatchPicItemCell"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
