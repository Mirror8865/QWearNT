.class public interface abstract Lcom/tencent/qqnt/kernel/api/IGroupService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBaseService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008$\u0010%J)\u0010(\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008(\u0010)J/\u0010+\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u00020\u00042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010/H&\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u00082\u00103J)\u00105\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u00104\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u00085\u0010%J!\u00106\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u00086\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IGroupService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "listener",
        "",
        "m",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V",
        "u",
        "",
        "groupCode",
        "",
        "forceFetch",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;",
        "callback",
        "getAllMemberList",
        "(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V",
        "Ljava/util/ArrayList;",
        "",
        "uids",
        "getMemberInfoForMqq",
        "(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V",
        "kickUids",
        "refuseForever",
        "kickReason",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;",
        "result",
        "kickMember",
        "(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "getGroupList",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;",
        "source",
        "getGroupDetailInfo",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "getGroupConfMember",
        "(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;",
        "msgMask",
        "setGroupMsgMask",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "invitedUids",
        "inviteToGroup",
        "(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;",
        "membersInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
        "createGroup",
        "(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V",
        "quitGroup",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "isTop",
        "setTop",
        "getGroupBulletin",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createGroup(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAllMemberList(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getGroupBulletin(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getGroupConfMember(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract inviteToGroup(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

.method public abstract kickMember(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract quitGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTop(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
