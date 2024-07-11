.class public final Lcom/tencent/qqnt/graytips/decoder/group/MemberAddGrayDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/decoder/group/MemberAddGrayDecoder$Companion;
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
        "Lcom/tencent/qqnt/graytips/decoder/group/MemberAddGrayDecoder;",
        "Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;",
        "element",
        "Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
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
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    const-string v1, "element.memberRemark"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    const-string v1, "element.memberNick"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v0, "MemberAddGrayDecoder"

    const-string v1, "decode is error! appruntime is invalid!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, p1, v3}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    const-string v0, "getHighlightMsgText(Gray\u2026ent.toString())).build())"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "qqStr(R.string.troop_card_mqq_api)"

    const v7, 0x7e120c2d

    const-string v8, "getHighlightMsgText(grayTip)"

    const/4 v9, 0x4

    const-string v10, "java.lang.String.format(format, *args)"

    if-eqz v5, :cond_2

    new-instance v1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v5, v4, v9}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7e120739

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    const v0, 0x7e1201e4

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "qqStr(R.string.click_modify_troop_nick_for_other)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7e1201e5

    invoke-static {v5}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "qqStr(R.string.click_modify_troop_nick_schema)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v4

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v4, v9}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 9
    invoke-static {v0, p1, v3}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    .line 10
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {p1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e12072e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e120737

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 13
    invoke-static {v0, p1, v3}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    .line 14
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    aput-object p1, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v4, v9}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e12073a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 15
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 17
    invoke-static {v0, p1, v3}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    .line 18
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
