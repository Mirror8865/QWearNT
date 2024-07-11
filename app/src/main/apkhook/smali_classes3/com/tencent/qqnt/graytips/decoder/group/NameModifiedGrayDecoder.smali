.class public final Lcom/tencent/qqnt/graytips/decoder/group/NameModifiedGrayDecoder;
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
        "Lcom/tencent/qqnt/graytips/decoder/group/NameModifiedGrayDecoder;",
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
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;->KADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    const/16 v2, 0x22

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7e12074d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;->KOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberRemark:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberNick:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    const-string/jumbo v3, "memberText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    iget-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->memberUid:Ljava/lang/String;

    const-string v5, "element.memberUid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v6}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7e120748

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->groupName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, v0}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    const-string v0, "getHighlightMsgText(grayTip)"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
