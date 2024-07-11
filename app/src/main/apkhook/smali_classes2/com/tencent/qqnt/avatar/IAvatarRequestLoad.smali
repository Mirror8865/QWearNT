.class public interface abstract Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/IAvatarRequestLoad$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "",
        "Lcom/tencent/qqnt/avatar/AvatarOption;",
        "option",
        "b",
        "(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "",
        "uid",
        "",
        "uin",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "d",
        "(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V",
        "groupCode",
        "e",
        "(JLkotlinx/coroutines/CoroutineScope;)V",
        "c",
        "()V",
        "avatar_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
    .param p1    # Lcom/tencent/qqnt/avatar/AvatarOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(JLkotlinx/coroutines/CoroutineScope;)V
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
