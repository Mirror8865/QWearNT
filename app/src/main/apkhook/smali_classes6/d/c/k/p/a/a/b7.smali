.class public final synthetic Ld/c/k/p/a/a/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/b7;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/p/a/a/b7;->c:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

    iput-object p3, p0, Ld/c/k/p/a/a/b7;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

    iput-object p4, p0, Ld/c/k/p/a/a/b7;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/b7;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/p/a/a/b7;->c:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

    iget-object v2, p0, Ld/c/k/p/a/a/b7;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

    iget-object v3, p0, Ld/c/k/p/a/a/b7;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    const-string v4, "$listener"

    .line 1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "key"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string/jumbo v6, "oldData"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string/jumbo v6, "newData"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string/jumbo v8, "onDataChange"

    invoke-static {v4, v8, v5, v6, v7}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;->onDataChange(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V

    return-void
.end method
