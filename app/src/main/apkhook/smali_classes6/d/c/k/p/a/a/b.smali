.class public final synthetic Ld/c/k/p/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

.field public final synthetic d:J

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/b;->b:Ljava/util/HashMap;

    iput-object p2, p0, Ld/c/k/p/a/a/b;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    iput-wide p3, p0, Ld/c/k/p/a/a/b;->d:J

    iput-object p5, p0, Ld/c/k/p/a/a/b;->e:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/p/a/a/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ld/c/k/p/a/a/b;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;

    iget-wide v2, p0, Ld/c/k/p/a/a/b;->d:J

    iget-object v4, p0, Ld/c/k/p/a/a/b;->e:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    const-string v5, "$portraits"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$listener"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "onGroupPortraitChanged portraits.size"

    invoke-static {v0, v7}, Ld/b/a/a/a;->e(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, "AvatarService"

    invoke-static {v5, v9, v6, v7, v8}, Lcom/tencent/qqnt/kernel/internel/KLog;->b(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;->onGroupPortraitChanged(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method
