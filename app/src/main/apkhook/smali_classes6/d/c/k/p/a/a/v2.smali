.class public final synthetic Ld/c/k/p/a/a/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/v2;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/p/a/a/v2;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/p/a/a/v2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/p/a/a/v2;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/p/a/a/v2;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/p/a/a/v2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    const-string v3, "$uid"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$nick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onNickUpdated uid"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "nick"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "Buddy"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;->onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
