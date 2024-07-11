.class public final Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.add.result.QQSearchFriendFragment"
    f = "QQSearchFriendFragment.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "navigateToAio"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;->d:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;->e:I

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateToAio$1;->d:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-static {p1, p0}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->X(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
