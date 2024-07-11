.class public final Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "Ljava/util/HashMap;",
        "",
        "avatars",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "size",
        "",
        "onAvatarChanged",
        "(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl$listenAvatarChange$1$listener$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic onAvatarChangedForUin(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public synthetic onGroupAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public synthetic onGroupPortraitChanged(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/b;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method
