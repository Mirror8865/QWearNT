.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract OnGroupVideoActionToAVSDK(ILjava/lang/String;)V
.end method

.method public abstract OnGroupVideoMemNumPushInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoMemNumPushInfo;)V
.end method

.method public abstract OnGroupVideoServerPushToAVSDK(I[B)V
.end method

.method public abstract OnInviteActionToAVSDK(Lcom/tencent/qqnt/kernel/nativeinterface/InviteInfo;ILjava/lang/String;)V
.end method

.method public abstract onActionToAVSDK(ILjava/lang/String;)V
.end method

.method public abstract onGroupAudioMemNumChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;)V
.end method

.method public abstract onGroupVideoInviteMemberUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;)V
.end method

.method public abstract onRecvGroupVideoJsonBufferRsp(IILjava/lang/String;Ljava/lang/String;)V
.end method
