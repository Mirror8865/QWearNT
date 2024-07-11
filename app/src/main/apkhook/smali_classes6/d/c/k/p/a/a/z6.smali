.class public final synthetic Ld/c/k/p/a/a/z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/z6;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/p/a/a/z6;->c:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

    iput-object p3, p0, Ld/c/k/p/a/a/z6;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/p/a/a/z6;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/p/a/a/z6;->c:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;

    iget-object v2, p0, Ld/c/k/p/a/a/z6;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    const-string v3, "$listener"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "key"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "data"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string/jumbo v7, "onDataAdd"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;->onDataAdd(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V

    return-void
.end method
