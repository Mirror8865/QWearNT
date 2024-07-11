.class public final Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.meta.info.AvatarInfoRequestManager$getAvatarInfoArr$2"
    f = "AvatarInfoRequestManager.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$1"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

.field public final synthetic i:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
            "[",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->h:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    iput-object p4, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->i:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iput-boolean p5, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->h:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->i:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-boolean v5, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->j:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->c:I

    iget v5, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->b:I

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v3, v2

    move-object v7, v6

    const/4 v6, 0x1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2$1;

    iget-boolean v9, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->j:Z

    invoke-direct {v8, v5, v9, v2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2$1;-><init>(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v6, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iput-object v6, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->e:Ljava/lang/Object;

    iput v5, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->b:I

    iput v1, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->c:I

    iput v4, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->d:I

    invoke-interface {v7, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v12

    :goto_2
    check-cast p1, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    if-eqz p1, :cond_6

    array-length v8, p1

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->i:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    aget-object p1, p1, v4

    aput-object p1, v8, v2

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v8, "getAvatarInfoArr hasEmptyInfo "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$2;->h:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "AvatarInfoRequestManager"

    invoke-virtual {p1, v8, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object p1, v0

    move-object v0, v1

    move-object v2, v3

    move v3, v4

    move v1, v5

    move v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
