.class public final Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;",
        "Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;",
        "element",
        "Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "<init>",
        "()V",
        "Companion",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;
    .locals 14
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->aioOpGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->operateType:I

    const-string v1, "GrayTipMsg is AioOperateGrayTipElement. opType: "

    const-string v2, "AioOperateGrayTipsDecoder"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->aioOpGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->operateType:I

    const-string v4, "getHighlightMsgText(grayTip)"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "element.peerUid"

    const-string v9, "element.aioOpGrayTipElement"

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->a()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v7

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7e120a3e

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "context.resources.getStr\u2026e_fail_add_friend_prefix)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v6, v10}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7e120a3d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "context.resources.getStr\u2026e_fail_add_friend_endfix)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/qqnt/graytips/action/UserForAddFriendActionInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "peerName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, p1, v7, v5}, Lcom/tencent/qqnt/graytips/action/UserForAddFriendActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v9, v6, v5}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 4
    invoke-static {v0, p1, v3}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-ne v1, v3, :cond_6

    .line 6
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {p1}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "getAioOperateGrayTipsForGroupMember "

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;

    invoke-direct {v1, p0, v0, v7}, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;-><init>(Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v3, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "getAioOperateGrayTipsForGroupMember outer"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7e12030f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.resources.getStr\u2026oup_member_source_prefix)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7e12030e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "context.resources.getStr\u2026up_member_source_postfix)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v7}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    invoke-static {v7, p1, v6, v10}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    new-instance p1, Lcom/tencent/qqnt/graytips/action/GroupMemberTempChatGroupProfileActionInfo;

    iget-object v9, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->fromGrpCodeOfTmpChat:Ljava/lang/String;

    const-string v12, "element.fromGrpCodeOfTmpChat"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ""

    invoke-direct {p1, v9, v13, v11}, Lcom/tencent/qqnt/graytips/action/GroupMemberTempChatGroupProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, p1, v6, v5}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-static {v7, v2, v6, v10}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7e120310

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getStr\u2026mber_tempchat_go_setting)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/graytips/action/GroupMemberTempChatSettingActionInfo;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->fromGrpCodeOfTmpChat:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v13, v0}, Lcom/tencent/qqnt/graytips/action/GroupMemberTempChatSettingActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1, v1, v6, v5}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v7}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 10
    invoke-static {v0, p1, v3}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_6
    new-instance v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
