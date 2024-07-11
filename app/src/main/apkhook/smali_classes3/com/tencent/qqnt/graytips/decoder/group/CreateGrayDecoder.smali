.class public final Lcom/tencent/qqnt/graytips/decoder/group/CreateGrayDecoder;
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
        "Lcom/tencent/qqnt/graytips/decoder/group/CreateGrayDecoder;",
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
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->role:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;->KADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementRole;

    if-ne v1, v2, :cond_0

    new-instance p1, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    invoke-direct {p1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e12071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->a:Landroid/text/SpannableStringBuilder;

    return-object p1

    :cond_0
    const-string/jumbo v1, "this"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminRemark:Ljava/lang/String;

    const-string v1, "element.adminRemark"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminNick:Ljava/lang/String;

    const-string v1, "element.adminNick"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-direct {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;-><init>()V

    new-instance v2, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;->adminUid:Ljava/lang/String;

    const-string v3, "element.adminUid"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v1, v0, v2, p1, v4}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7e120736

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object p1

    const-string v0, "getHighlightMsgText(resu\u2026ult.highlightItems, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
