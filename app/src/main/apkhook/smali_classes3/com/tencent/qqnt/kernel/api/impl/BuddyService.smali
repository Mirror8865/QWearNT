.class public final Lcom/tencent/qqnt/kernel/api/impl/BuddyService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBuddyService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/BuddyService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IBuddyService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001=B\u0019\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001f2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010\"\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00082\u00103J)\u00106\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/BuddyService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;",
        "Lcom/tencent/qqnt/kernel/api/IBuddyService;",
        "listener",
        "",
        "z",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V",
        "e",
        "",
        "force",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "getBuddyList",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;",
        "requestType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;",
        "getBuddyListV2",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;",
        "remarkParams",
        "setBuddyRemark",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "uids",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;",
        "type",
        "",
        "r",
        "(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;)Ljava/util/Map;",
        "uid",
        "isBuddy",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getBuddyReq",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "clearBuddyReqUnreadCnt",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;",
        "reqInfo",
        "f",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;",
        "approvalInfo",
        "approvalFriendRequest",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;",
        "delInfo",
        "delBuddy",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "isTop",
        "result",
        "setTop",
        "(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
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
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Buddy"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public approvalFriendRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "approvalInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$approvalFriendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$approvalFriendRequest$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;)V

    const-string p1, "approvalFriendRequest"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public clearBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$clearBuddyReqUnreadCnt$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$clearBuddyReqUnreadCnt$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;)V

    const-string v1, "clearBuddyReqUnreadCnt"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public delBuddy(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$delBuddy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$delBuddy$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;)V

    const-string p1, "delBuddy"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$removeBuddyListener$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$removeBuddyListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->removeListener$default(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "reqInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddy$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;)V

    const-string p1, "addBuddy"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getBuddyList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyList$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyList$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Z)V

    const-string p1, "getBuddyList"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyListV2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyListV2$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;)V

    const-string p1, "getBuddyListV2"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 1

    const-string/jumbo v0, "uids"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyNick$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyNick$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Ljava/util/ArrayList;)V

    const-string p1, "getBuddyNick"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public getBuddyRemark(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 1

    const-string/jumbo v0, "uids"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyRemark$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyRemark$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Ljava/util/ArrayList;)V

    const-string p1, "getBuddyRemark"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public getBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyReq$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getBuddyReq$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;)V

    const-string v1, "getBuddyReq"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public isBuddy(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$isBuddy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$isBuddy$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Ljava/lang/String;)V

    const-string p1, "isBuddy"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public r(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setBuddyRemark(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$setBuddyRemark$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$setBuddyRemark$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;)V

    const-string/jumbo p1, "setBuddyRemark"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setTop(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$setTop$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$setTop$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Ljava/lang/String;Z)V

    const-string/jumbo p1, "setTop"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddyListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddyListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->addListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
