.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addAvatarListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)J
.end method

.method private native native_forceDownloadAvatar(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_forceDownloadAvatarByUin(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_forceDownloadGroupAvatar(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_forceDownloadGroupPortrait(JJILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getAvatarPath(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method private native native_getAvatarPathByUin(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method private native native_getAvatarPaths(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getConfGroupAvatarPath(JJ)Ljava/lang/String;
.end method

.method private native native_getConfGroupAvatarPaths(JLjava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getGroupAvatarPath(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method private native native_getGroupAvatarPaths(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getGroupPortraitPath(JJILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method private native native_removeAvatarListener(JJ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addAvatarListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_addAvatarListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forceDownloadAvatar(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_forceDownloadAvatar(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public forceDownloadAvatarByUin(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_forceDownloadAvatarByUin(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public forceDownloadGroupAvatar(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_forceDownloadGroupAvatar(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public forceDownloadGroupPortrait(JILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_forceDownloadGroupPortrait(JJILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getAvatarPath(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarPathByUin(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getAvatarPathByUin(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarPaths(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getAvatarPaths(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getConfGroupAvatarPath(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getConfGroupAvatarPath(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfGroupAvatarPaths(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getConfGroupAvatarPaths(JLjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getGroupAvatarPath(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getGroupAvatarPath(JJLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupAvatarPaths(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getGroupAvatarPaths(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getGroupPortraitPath(JILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_getGroupPortraitPath(JJILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeAvatarListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;->native_removeAvatarListener(JJ)V

    return-void
.end method
