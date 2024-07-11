.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$filterSameContract$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Landroid/content/Context;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$filterSameContract$2$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$filterSameContract$2$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "$this$withContext"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$filterSameContract$2$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$filterSameContract$2$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
