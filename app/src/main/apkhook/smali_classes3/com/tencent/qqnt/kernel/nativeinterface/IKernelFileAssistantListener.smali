.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelFileAssistantListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onFileListChanged(ILjava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onFileSearch(Lcom/tencent/qqnt/kernel/nativeinterface/SearchFileAssistantFileResult;)V
.end method

.method public abstract onFileStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;)V
.end method

.method public abstract onSessionChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSessionListChanged(Lcom/tencent/qqnt/kernel/nativeinterface/FileSessionResult;)V
.end method
