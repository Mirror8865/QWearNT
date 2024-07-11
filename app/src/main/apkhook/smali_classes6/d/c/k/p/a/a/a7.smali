.class public final synthetic Ld/c/k/p/a/a/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/a7;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/p/a/a/a7;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/a7;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/p/a/a/a7;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    const-string v2, "$listener"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string/jumbo v6, "onDataDelete"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;->onDataDelete(Ljava/lang/String;)V

    return-void
.end method
