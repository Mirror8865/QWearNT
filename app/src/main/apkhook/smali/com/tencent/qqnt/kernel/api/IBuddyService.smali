.class public interface abstract Lcom/tencent/qqnt/kernel/api/IBuddyService;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00172\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00172\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J#\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00172\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u00083\u00104J)\u00107\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IBuddyService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
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
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "uids",
        "",
        "getBuddyNick",
        "(Ljava/util/ArrayList;)Ljava/util/Map;",
        "getBuddyRemark",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;",
        "remarkParams",
        "setBuddyRemark",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;",
        "type",
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
.method public abstract approvalFriendRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract delBuddy(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBuddyList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBuddyRemark(Ljava/util/ArrayList;)Ljava/util/Map;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isBuddy(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;)Ljava/util/Map;
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
.end method

.method public abstract setBuddyRemark(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTop(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
