.class public final Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        ">;>;",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.emotion.system.SystemEmotionViewModel$getEmotionList$2"
    f = "SystemEmotionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;


# direct methods
.method public constructor <init>(ZLcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->b:Z

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->c:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->b:Z

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->c:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;-><init>(ZLcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->b:Z

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->c:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;-><init>(ZLcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager;->a:Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getAniStickerOrderList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    sget-object v3, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    invoke-virtual {v3}, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/emotion/data/SystemAndEmojiDataManager$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->b:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$getEmotionList$2;->c:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 5
    iget v6, v5, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const/4 v7, 0x0

    if-eq v6, v2, :cond_2

    if-nez p1, :cond_5

    :goto_2
    const/4 v7, 0x1

    goto :goto_5

    .line 6
    :cond_2
    iget v6, v5, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 7
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type com.tencent.mobileqq.emoticon.QQSysFaceResImpl"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v8, v6}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getAniStickerType(I)I

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v2, :cond_4

    if-eq v6, v9, :cond_4

    if-ne v6, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-ne p1, v6, :cond_5

    .line 8
    iget v5, v5, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Integer;

    const/16 v8, 0x188

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v8, 0x189

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/16 v8, 0x18a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_5
    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method
