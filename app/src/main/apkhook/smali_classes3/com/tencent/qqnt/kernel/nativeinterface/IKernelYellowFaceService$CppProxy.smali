.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;)J
.end method

.method private native native_getConfigFilePath(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetConfigFilePathCallback;)V
.end method

.method private native native_getLanguage(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetLanguageCallback;)V
.end method

.method private native native_removeListener(JJ)V
.end method

.method private native native_update(JLcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->native_addListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConfigFilePath(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetConfigFilePathCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->native_getConfigFilePath(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetConfigFilePathCallback;)V

    return-void
.end method

.method public getLanguage(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetLanguageCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->native_getLanguage(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetLanguageCallback;)V

    return-void
.end method

.method public removeListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->native_removeListener(JJ)V

    return-void
.end method

.method public update(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;->native_update(JLcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
