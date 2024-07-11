.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelFileAssistantListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantListener;)J
.end method

.method private native native_cancelFileAction(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_cancelSearchFile(JIILjava/lang/String;)V
.end method

.method private native native_deleteFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_downloadFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_forwardFile(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getFileAssistantList(JLcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method private native native_getFileSessionList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getMoreFileAssistantList(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_removeKernelFileAssistantListener(JJ)V
.end method

.method private native native_resetSearchFileSortType(JILcom/tencent/qqnt/kernel/nativeinterface/Order;I)V
.end method

.method private native native_retryFileAction(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_saveAs(JLjava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_saveAsWithRename(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_searchFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchMoreFile(JI)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelFileAssistantListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_addKernelFileAssistantListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancelFileAction(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_cancelFileAction(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public cancelSearchFile(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_cancelSearchFile(JIILjava/lang/String;)V

    return-void
.end method

.method public deleteFile(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_deleteFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public downloadFile(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_downloadFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forwardFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_forwardFile(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getFileAssistantList(Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_getFileAssistantList(JLcom/tencent/qqnt/kernel/nativeinterface/FileAssistantListParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public getFileSessionList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_getFileSessionList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getMoreFileAssistantList(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_getMoreFileAssistantList(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public removeKernelFileAssistantListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_removeKernelFileAssistantListener(JJ)V

    return-void
.end method

.method public resetSearchFileSortType(ILcom/tencent/qqnt/kernel/nativeinterface/Order;I)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_resetSearchFileSortType(JILcom/tencent/qqnt/kernel/nativeinterface/Order;I)V

    return-void
.end method

.method public retryFileAction(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_retryFileAction(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public saveAs(Ljava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_saveAs(JLjava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public saveAsWithRename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_saveAsWithRename(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public searchFile(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_searchFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchMoreFile(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantService$CppProxy;->native_searchMoreFile(JI)V

    return-void
.end method
