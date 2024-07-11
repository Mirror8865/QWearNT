.class public final Lcom/tencent/qqnt/graytips/decoder/BlockGrayTipsDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/decoder/IGrayTipsDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/decoder/BlockGrayTipsDecoder$Companion;
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
        "Lcom/tencent/qqnt/graytips/decoder/BlockGrayTipsDecoder;",
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
    .locals 10
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->blockGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->a()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v3

    const-string/jumbo v4, "peerUid"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v7, v6, [Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyRemark(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->a()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-array v8, v6, [Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iget-object v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->peerUid:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    const-class v8, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-virtual {v4, v8, v0}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    const-string v8, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v4}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getUixConvertService()Lcom/tencent/qqnt/kernel/api/IUixConvertService;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v7}, Lcom/tencent/qqnt/kernel/api/IUixConvertService;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/NullPointerException;

    const-string/jumbo v7, "null cannot be cast to non-null type com.tencent.qqnt.kernel.api.IUixConvertService"

    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string/jumbo v7, "uid to uin "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "BlockGrayTipsDecoder"

    invoke-static {v7, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    .line 2
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    iget-boolean v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->isBuddy:Z

    if-eqz v1, :cond_8

    const v1, 0x7e120b7d

    goto :goto_5

    :cond_8
    const v1, 0x7e120b7e

    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "if (isBuddy) resources.g\u2026ttings_conversation_temp)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;->block:Z

    if-eqz p1, :cond_9

    const p1, 0x7e120b80

    goto :goto_6

    :cond_9
    const p1, 0x7e120b7f

    :goto_6
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v2, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    new-instance p1, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
