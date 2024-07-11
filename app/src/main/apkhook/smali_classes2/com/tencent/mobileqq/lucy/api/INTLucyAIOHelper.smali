.class public interface abstract Lcom/tencent/mobileqq/lucy/api/INTLucyAIOHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/lucy/api/INTLucyAIOHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001JA\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&JC\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00028\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\n2\u0008\u0008\u0002\u0010,\u001a\u00020\nH&\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010/\u001a\u00028\u0000H&\u00a2\u0006\u0004\u00080\u00101J/\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0011H&\u00a2\u0006\u0004\u00086\u00107J/\u0010;\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008;\u0010<JA\u0010C\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0?2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0?2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0?H\u0016\u00a2\u0006\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tencent/mobileqq/lucy/api/INTLucyAIOHelper;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "troopUin",
        "",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgList",
        "Lkotlin/Function1;",
        "",
        "",
        "dismissCallback",
        "handleMultiSelectMsgAISummary",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "",
        "fetchCnt",
        "",
        "firstUnreadSeq",
        "endUnreadSeq",
        "handleUnreadMsgAISummary",
        "(Landroidx/fragment/app/FragmentManager;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;IJJ)V",
        "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneReqParams;",
        "params",
        "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneRsp;",
        "callback",
        "fetchLucyChatScenes",
        "(Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneReqParams;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperReqParams;",
        "reqParams",
        "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperModel;",
        "resultCallback",
        "fetchLucyChatHelperContent",
        "(Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperReqParams;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/tencent/mobileqq/lucy/LucyUnitedConfig;",
        "getRemoteConfig",
        "()Lcom/tencent/mobileqq/lucy/LucyUnitedConfig;",
        "T",
        "configId",
        "key",
        "defaultValue",
        "local",
        "remote",
        "getConfig",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;",
        "value",
        "updateLocalConfig",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "businessId",
        "msgId",
        "sessionId",
        "operation",
        "requestFeedback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "eventType",
        "unreadCount",
        "range",
        "reportGrayTipsEvent",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "onAllowCallback",
        "onAllowButNotSelectCheckBoxCallback",
        "onRefuseCallback",
        "showChatHelperPermissionDialog",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract fetchLucyChatHelperContent(Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperReqParams;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperReqParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperReqParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatHelperModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchLucyChatScenes(Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneReqParams;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneReqParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneReqParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/mobileqq/lucy/chathelper/LucyChatSceneRsp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;ZZ)TT;"
        }
    .end annotation
.end method

.method public abstract getRemoteConfig()Lcom/tencent/mobileqq/lucy/LucyUnitedConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleMultiSelectMsgAISummary(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleUnreadMsgAISummary(Landroidx/fragment/app/FragmentManager;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;IJJ)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportGrayTipsEvent(ILjava/lang/String;ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showChatHelperPermissionDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLocalConfig(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
