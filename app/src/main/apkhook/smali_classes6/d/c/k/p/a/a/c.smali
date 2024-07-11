.class public final synthetic Ld/c/k/p/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/c;->b:Ljava/util/HashMap;

    iput-object p2, p0, Ld/c/k/p/a/a/c;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    iput-object p3, p0, Ld/c/k/p/a/a/c;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/p/a/a/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ld/c/k/p/a/a/c;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    iget-object v2, p0, Ld/c/k/p/a/a/c;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    const-string v3, "$avatars"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$size"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onAvatarChanged avatars.size"

    invoke-static {v0, v5}, Ld/b/a/a/a;->e(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "AvatarService"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->b(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;->onAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method
