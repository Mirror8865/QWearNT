.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;
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
    c = "com.tencent.mobileqq.qqnt.videoplay.api.component.TimeAndMutePanel$startUpdatingTime$1"
    f = "TimeAndMutePanel.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p1, 0x7fffffff

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    move-object p1, p0

    move-object v5, v1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 1
    iget-boolean v6, v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->f:Z

    if-eqz v6, :cond_2

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_2
    iget-object v6, v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->m:Landroid/widget/TextView;

    .line 4
    iget-object v7, v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v7}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->e()J

    move-result-wide v7

    iget-object v9, v5, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    invoke-interface {v9}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->getCurrentPositionMs()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 5
    div-int/lit16 v8, v8, 0x3e8

    if-gtz v8, :cond_3

    const-string v7, "00:00"

    goto :goto_2

    :cond_3
    rem-int/lit8 v7, v8, 0x3c

    div-int/lit8 v9, v8, 0x3c

    rem-int/lit8 v9, v9, 0x3c

    div-int/lit16 v8, v8, 0xe10

    const/4 v10, 0x2

    if-lez v8, :cond_4

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d:%02d:%02d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02d:%02d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x1f4

    iput-object v5, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->c:I

    iput v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->d:I

    iput v3, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$startUpdatingTime$1;->e:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
