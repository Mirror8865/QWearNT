.class public final Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor;
.super Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor;",
        "Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;",
        "chain",
        "",
        "b",
        "(Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object p1, p2

    check-cast p1, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;

    iget v0, p1, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;-><init>(Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/qqnt/avatar/business/interceptors/member/FileCacheInterceptor$intercept$1;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Bitmap;

    const/16 p1, 0x20

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u89e3\u7801\u5931\u8d25, \u6587\u4ef6\u5b58\u5728 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v0

    :cond_3
    const-string p1, " \u6587\u4ef6\u89e3\u7801\u6210\u529f"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    throw v0

    .line 3
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v0
.end method
