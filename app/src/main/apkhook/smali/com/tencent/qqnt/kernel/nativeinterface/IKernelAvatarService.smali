.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addAvatarListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)J
.end method

.method public abstract forceDownloadAvatar(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract forceDownloadAvatarByUin(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract forceDownloadGroupAvatar(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract forceDownloadGroupPortrait(JILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method public abstract getAvatarPathByUin(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method public abstract getAvatarPaths(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;
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
.end method

.method public abstract getConfGroupAvatarPath(J)Ljava/lang/String;
.end method

.method public abstract getConfGroupAvatarPaths(Ljava/util/ArrayList;)Ljava/util/HashMap;
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
.end method

.method public abstract getGroupAvatarPath(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method public abstract getGroupAvatarPaths(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/util/HashMap;
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
.end method

.method public abstract getGroupPortraitPath(JILcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;
.end method

.method public abstract removeAvatarListener(J)V
.end method
