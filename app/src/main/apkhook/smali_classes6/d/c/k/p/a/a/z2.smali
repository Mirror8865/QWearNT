.class public final synthetic Ld/c/k/p/a/a/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/z2;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    iput-boolean p2, p0, Ld/c/k/p/a/a/z2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/z2;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    iget-boolean v1, p0, Ld/c/k/p/a/a/z2;->c:Z

    const-string v2, "$listener"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onBuddyListChangedV2 uid"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "Buddy"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;->onBuddyListChangedV2(Z)V

    return-void
.end method
