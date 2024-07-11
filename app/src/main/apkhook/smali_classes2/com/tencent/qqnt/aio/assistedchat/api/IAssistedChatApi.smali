.class public interface abstract Lcom/tencent/qqnt/aio/assistedchat/api/IAssistedChatApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/assistedchat/api/IAssistedChatApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J{\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072<\u0008\u0002\u0010\u001b\u001a6\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\tH&\u00a2\u0006\u0004\u00085\u00106J7\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u00020\t2\u0006\u00109\u001a\u0002082\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010:H&\u00a2\u0006\u0004\u0008<\u0010=J7\u0010>\u001a\u00020\u00102\u0006\u00107\u001a\u00020\t2\u0006\u00109\u001a\u0002082\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010:H&\u00a2\u0006\u0004\u0008>\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/assistedchat/api/IAssistedChatApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "getAssistedChatPanelVB",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "",
        "chatType",
        "",
        "peerUid",
        "Lcom/tencent/qqnt/aio/assistedchat/model/MatchFriendRecommendData;",
        "getBottomBarRecommendsCache",
        "(ILjava/lang/String;)Lcom/tencent/qqnt/aio/assistedchat/model/MatchFriendRecommendData;",
        "",
        "data",
        "",
        "saveBottomBarRecommendsCache",
        "(ILjava/lang/String;[B)V",
        "scene",
        "reportEvent",
        "festivalID",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "msg",
        "callback",
        "asyncReportToService",
        "(ILjava/lang/String;IILjava/lang/Integer;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/tencent/aio/data/AIOContact;",
        "aioContact",
        "closeFestival",
        "(Lcom/tencent/aio/data/AIOContact;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "requestMatchFriendRecommends",
        "(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "haveClickedRecommend",
        "(Lcom/tencent/aio/data/AIOContact;)Z",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "getAssistedChatHelper",
        "()Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "Lcom/tencent/qqnt/aio/bottombar/sectionbar/processor/BottomSectionBarBaseProcessor;",
        "getAssistedChatProcessor",
        "()Lcom/tencent/qqnt/aio/bottombar/sectionbar/processor/BottomSectionBarBaseProcessor;",
        "Lcom/tencent/qqnt/aio/bottombar/sectionbar/adapter/BottomSectionBarBaseAdapter;",
        "getAssistedChatAdapter",
        "()Lcom/tencent/qqnt/aio/bottombar/sectionbar/adapter/BottomSectionBarBaseAdapter;",
        "Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;",
        "getAssistedChatConfig",
        "(Lcom/tencent/aio/data/AIOContact;)Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;",
        "input",
        "isPolishingTriggered",
        "(Lcom/tencent/aio/data/AIOContact;Ljava/lang/String;)Z",
        "elementId",
        "Landroid/view/View;",
        "view",
        "",
        "params",
        "reportImpEvent",
        "(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V",
        "reportClickEvent",
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
.method public abstract asyncReportToService(ILjava/lang/String;IILjava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeFestival(Lcom/tencent/aio/data/AIOContact;)V
    .param p1    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAssistedChatAdapter()Lcom/tencent/qqnt/aio/bottombar/sectionbar/adapter/BottomSectionBarBaseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAssistedChatConfig(Lcom/tencent/aio/data/AIOContact;)Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;
    .param p1    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAssistedChatHelper()Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAssistedChatPanelVB()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAssistedChatProcessor()Lcom/tencent/qqnt/aio/bottombar/sectionbar/processor/BottomSectionBarBaseProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBottomBarRecommendsCache(ILjava/lang/String;)Lcom/tencent/qqnt/aio/assistedchat/model/MatchFriendRecommendData;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract haveClickedRecommend(Lcom/tencent/aio/data/AIOContact;)Z
    .param p1    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPolishingTriggered(Lcom/tencent/aio/data/AIOContact;Ljava/lang/String;)Z
    .param p1    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportClickEvent(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportImpEvent(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestMatchFriendRecommends(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/aio/assistedchat/model/MatchFriendRecommendData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveBottomBarRecommendsCache(ILjava/lang/String;[B)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
