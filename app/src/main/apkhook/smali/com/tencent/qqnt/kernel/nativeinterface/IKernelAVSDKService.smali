.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelAVSDKListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V
.end method

.method public abstract allowAlbumNotify()V
.end method

.method public abstract removeKernelAVSDKListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;)V
.end method

.method public abstract sendGroupVideoJsonBuffer(ILjava/lang/String;)V
.end method

.method public abstract setActionFromAVSDK(I[B)V
.end method

.method public abstract startGroupVideoCmdRequestFromAVSDK(Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoCmdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupVideoCmdRequestRsp;)V
.end method
