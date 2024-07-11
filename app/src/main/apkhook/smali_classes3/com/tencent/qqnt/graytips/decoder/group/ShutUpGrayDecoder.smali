.class public final Lcom/tencent/qqnt/graytips/decoder/group/ShutUpGrayDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/group/ShutUpGrayDecoder;",
        "Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;",
        "element",
        "Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;",
        "<init>",
        "()V",
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
    .locals 16
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->shutUp:Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->uid:Ljava/lang/String;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7e12072e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7e12072a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    const-string v7, "if (shutUp.admin.uid == \u2026roop_gag_admin)\n        }"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->uid:Ljava/lang/String;

    const-string/jumbo v8, "shutUp.member.uid"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v9, "getHighlightMsgText(grayTipBuilder.build())"

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    new-instance v2, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    invoke-static {v2, v1, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    if-nez v6, :cond_3

    const-string v1, " "

    invoke-static {v2, v1, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->name:Ljava/lang/String;

    const-string/jumbo v7, "shutUp.admin.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    iget-object v14, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v14, v14, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->uid:Ljava/lang/String;

    const-string/jumbo v15, "shutUp.admin.uid"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->admin:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v15, v15, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->name:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v14, v15, v3, v12}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v6, v8, v4, v12}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-static {v2, v1, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    :cond_3
    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->duration:J

    cmp-long v3, v0, v10

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v3, :cond_4

    const v1, 0x7e12072b

    goto :goto_3

    :cond_4
    const v1, 0x7e12071d

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (shutUp.duration != 0\u2026ag_all)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v5}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object v0

    .line 4
    :goto_4
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->uid:Ljava/lang/String;

    sget-object v14, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v14}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v7, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v6, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.resources.getStr\u2026string.qb_troop_gag_self)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    iget-object v2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->card:Ljava/lang/String;

    const-string/jumbo v7, "member.card"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->card:Ljava/lang/String;

    const-string/jumbo v6, "{\n                      \u2026ard\n                    }"

    goto :goto_8

    :cond_9
    iget-object v2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->name:Ljava/lang/String;

    const-string/jumbo v7, "member.name"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->name:Ljava/lang/String;

    const-string/jumbo v6, "{\n                      \u2026ame\n                    }"

    goto :goto_8

    :cond_b
    iget-object v2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->uid:Ljava/lang/String;

    const-string/jumbo v6, "{\n                      \u2026uid\n                    }"

    :goto_8
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    iget-object v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->member:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipGroupMember;->uid:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v2, v3, v12}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v6

    :goto_9
    new-instance v6, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v6}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    if-eqz v3, :cond_c

    invoke-static {v6, v2, v3, v4, v12}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    goto :goto_a

    :cond_c
    invoke-static {v6, v2, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    :goto_a
    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7e12072c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026.string.qb_troop_gag_bei)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-static {v6, v1, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    iget-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->duration:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_d

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e120752

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026.string.qb_troop_ungaged)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    goto :goto_b

    :cond_d
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e12072f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026(R.string.qb_troop_gaged)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v4, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupShutUpGrayElement;->duration:J

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3c

    int-to-long v7, v3

    const-wide/16 v10, 0x3c

    mul-long v7, v7, v10

    const/16 v3, 0x18

    int-to-long v14, v3

    mul-long v14, v14, v7

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    cmp-long v12, v0, v14

    if-ltz v12, :cond_e

    div-long v4, v0, v14

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v4, 0x7e1206f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v0, v14

    :cond_e
    cmp-long v4, v0, v7

    if-ltz v4, :cond_f

    div-long v4, v0, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v4, 0x7e1206f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v0, v7

    :cond_f
    cmp-long v4, v0, v10

    if-ltz v4, :cond_10

    div-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0x7e1206f9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "result.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v6, v0, v1, v13}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    :goto_b
    invoke-virtual {v6}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object v0

    goto/16 :goto_4
.end method
