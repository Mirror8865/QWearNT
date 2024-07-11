.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelAVSDKListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V
.end method

.method private native native_allowAlbumNotify(J)V
.end method

.method private native native_removeKernelAVSDKListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V
.end method

.method private native native_sendGroupVideoJsonBuffer(JILjava/lang/String;)V
.end method

.method private native native_setActionFromAVSDK(JI[B)V
.end method

.method private native native_startGroupVideoCmdRequestFromAVSDK(JLcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupVideoCmdRequestRsp;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelAVSDKListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->native_addKernelAVSDKListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V

    return-void
.end method

.method public allowAlbumNotify()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->native_allowAlbumNotify(J)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public removeKernelAVSDKListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->native_removeKernelAVSDKListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V

    return-void
.end method

.method public sendGroupVideoJsonBuffer(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->native_sendGroupVideoJsonBuffer(JILjava/lang/String;)V

    return-void
.end method

.method public setActionFromAVSDK(I[B)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->native_setActionFromAVSDK(JI[B)V

    return-void
.end method

.method public startGroupVideoCmdRequestFromAVSDK(Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupVideoCmdRequestRsp;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;->native_startGroupVideoCmdRequestFromAVSDK(JLcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupVideoCmdRequestRsp;)V

    return-void
.end method
