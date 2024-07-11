.class public final Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;
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
    c = "com.tencent.qqnt.chats.utils.preload.LayoutPreLoader"
    f = "LayoutPreLoader.kt"
    i = {}
    l = {
        0x59
    }
    m = "preloadOne"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;->c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

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

    iput-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;->d:I

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$1;->c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->a(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
