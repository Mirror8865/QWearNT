.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
