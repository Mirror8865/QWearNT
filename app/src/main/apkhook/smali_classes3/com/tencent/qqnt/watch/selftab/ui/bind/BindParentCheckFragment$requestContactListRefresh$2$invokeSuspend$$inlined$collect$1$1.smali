.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.tencent.qqnt.watch.selftab.ui.bind.BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1"
    f = "BindParentCheckFragment.kt"
    i = {
        0x0
    }
    l = {
        0x91
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->d:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;

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

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->c:I

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->d:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
