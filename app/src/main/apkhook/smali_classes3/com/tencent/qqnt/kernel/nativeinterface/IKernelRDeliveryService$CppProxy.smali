.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addDataChangeListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)J
.end method

.method private native native_getRDeliveryDataByKey(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;)Z
.end method

.method private native native_removeDataChangeListener(JJ)V
.end method

.method private native native_requestBatchRemoteDataByScene(JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;",
            ")Z"
        }
    .end annotation
.end method

.method private native native_requestFullRemoteData(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;",
            ")Z"
        }
    .end annotation
.end method

.method private native native_requestSingleRemoteDataByKey(JLjava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;",
            ")Z"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addDataChangeListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->native_addDataChangeListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getRDeliveryDataByKey(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->native_getRDeliveryDataByKey(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;)Z

    move-result p1

    return p1
.end method

.method public removeDataChangeListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->native_removeDataChangeListener(JJ)V

    return-void
.end method

.method public requestBatchRemoteDataByScene(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;",
            ")Z"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->native_requestBatchRemoteDataByScene(JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;)Z

    move-result p1

    return p1
.end method

.method public requestFullRemoteData(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;",
            ")Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->native_requestFullRemoteData(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;)Z

    move-result p1

    return p1
.end method

.method public requestSingleRemoteDataByKey(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;",
            ")Z"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;->native_requestSingleRemoteDataByKey(JLjava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;)Z

    move-result p1

    return p1
.end method
