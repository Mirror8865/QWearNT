.class public final Lcom/tencent/qqnt/kernel/api/impl/GroupService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IGroupService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/GroupService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IGroupService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001?B\u0019\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010\'\u001a\u00020\u00062\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020$0\u001ej\u0008\u0012\u0004\u0012\u00020$` 2\u0008\u0010\r\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001dJ)\u0010,\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0017J)\u0010/\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100JA\u00102\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00082\u00103JK\u00108\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0006\u00105\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\r\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/GroupService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;",
        "Lcom/tencent/qqnt/kernel/api/IGroupService;",
        "listener",
        "",
        "m",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V",
        "u",
        "",
        "forceFetch",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "getGroupList",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "groupCode",
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
        "getGroupBulletin",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "invitedUids",
        "inviteToGroup",
        "(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;",
        "membersInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
        "createGroup",
        "(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V",
        "quitGroup",
        "isTop",
        "result",
        "setTop",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;",
        "callback",
        "getAllMemberList",
        "(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V",
        "uids",
        "getMemberInfoForMqq",
        "(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V",
        "kickUids",
        "refuseForever",
        "kickReason",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;",
        "kickMember",
        "(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GroupService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createGroup(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .locals 1
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

    const-string/jumbo v0, "membersInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$createGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$createGroup$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;Ljava/util/ArrayList;)V

    const-string p1, "createGroup"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAllMemberList(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .locals 1
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getAllMemberList$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getAllMemberList$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JZ)V

    const-string p1, "getAllMemberList"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupBulletin(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupBulletin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupBulletin$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;J)V

    const-string p1, "getGroupBulletin"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupConfMember(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupConfMember$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupConfMember$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JZ)V

    const-string p1, "fetchGroupConfMember"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupDetailInfo$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupDetailInfo$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;)V

    const-string p1, "getGroupDetailInfo"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupList$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getGroupList$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;Z)V

    const-string p1, "getGroupList"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .locals 7
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

    const-string/jumbo v0, "uids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getMemberInfoForMqq$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getMemberInfoForMqq$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JLjava/util/ArrayList;Z)V

    const-string p1, "getMemberInfoForMqq"

    invoke-virtual {p0, p1, p5, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public inviteToGroup(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
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

    const-string v0, "invitedUids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$inviteToGroup$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$inviteToGroup$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JLjava/util/ArrayList;)V

    const-string p1, "inviteToGroup"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public kickMember(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V
    .locals 8
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

    const-string v0, "kickUids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$kickMember$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$kickMember$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JLjava/util/ArrayList;ZLjava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const-string/jumbo p5, "method"

    const-string v1, "kickMember"

    invoke-static {p5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v2, 0x0

    aput-object p5, p4, v2

    new-instance p5, Lcom/tencent/qqnt/kernel/api/impl/GroupService$check$1;

    invoke-direct {p5, v0, p0, v1, p6}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$check$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/GroupService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "work"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result v0

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ld/c/k/s/x/b/b/a/b;

    invoke-virtual {p6, p2, p1, p3}, Ld/c/k/s/x/b/b/a/b;->onResult(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$check$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$addGroupListener$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$addGroupListener$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->addListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public quitGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$quitGroup$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$quitGroup$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;J)V

    const-string/jumbo p1, "quitGroup"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "msgMask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$setGroupMsgMask$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$setGroupMsgMask$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;)V

    const-string/jumbo p1, "setGroupMsgMask"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setTop(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$setTop$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$setTop$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;JZ)V

    const-string/jumbo p1, "setTop"

    invoke-virtual {p0, p1, p4, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/GroupService$removeGroupListener$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/kernel/api/impl/GroupService$removeGroupListener$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->removeListener(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
