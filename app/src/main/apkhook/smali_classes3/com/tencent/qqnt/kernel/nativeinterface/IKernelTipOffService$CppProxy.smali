.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelTipOffListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffListener;)J
.end method

.method private native native_encodeUinAesInfo(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getPskey(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_removeKernelTipOffListener(JJ)V
.end method

.method private native native_tipOffMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/TipOffReq;Lcom/tencent/qqnt/kernel/nativeinterface/ITipOffCallback;)V
.end method

.method private native native_tipOffSendJsData(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ITipOffSendJSDataCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelTipOffListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->native_addKernelTipOffListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public encodeUinAesInfo(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->native_encodeUinAesInfo(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPskey(Ljava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->native_getPskey(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;)V

    return-void
.end method

.method public removeKernelTipOffListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->native_removeKernelTipOffListener(JJ)V

    return-void
.end method

.method public tipOffMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/TipOffReq;Lcom/tencent/qqnt/kernel/nativeinterface/ITipOffCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->native_tipOffMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/TipOffReq;Lcom/tencent/qqnt/kernel/nativeinterface/ITipOffCallback;)V

    return-void
.end method

.method public tipOffSendJsData(Ljava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ITipOffSendJSDataCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;->native_tipOffSendJsData(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ITipOffSendJSDataCallback;)V

    return-void
.end method
