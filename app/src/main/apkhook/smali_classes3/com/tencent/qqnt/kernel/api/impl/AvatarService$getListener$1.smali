.class public final Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ5\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "Ljava/util/HashMap;",
        "",
        "avatars",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "size",
        "",
        "onAvatarChanged",
        "(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V",
        "",
        "onGroupAvatarChanged",
        "groupCode",
        "",
        "portraits",
        "onGroupPortraitChanged",
        "(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/AvatarService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    new-instance v2, Ld/c/k/p/a/a/c;

    invoke-direct {v2, p1, v1, p2}, Ld/c/k/p/a/a/c;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onAvatarChangedForUin(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public onGroupAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")V"
        }
    .end annotation

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    new-instance v2, Ld/c/k/p/a/a/a;

    invoke-direct {v2, p1, v1, p2}, Ld/c/k/p/a/a/a;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupPortraitChanged(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 8
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "portraits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    new-instance v7, Ld/c/k/p/a/a/b;

    move-object v1, v7

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/b;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
