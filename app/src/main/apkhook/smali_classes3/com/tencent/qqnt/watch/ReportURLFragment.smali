.class public final Lcom/tencent/qqnt/watch/ReportURLFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ReportURLFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ReportURLFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Q",
        "()Z",
        "",
        "myUin",
        "extData",
        "V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;",
        "e",
        "Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "sec-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00c9    # 4.6524E37f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090791

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    if-eqz p3, :cond_0

    const p2, 0x7e0909f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;Landroid/widget/TextView;)V

    const-string/jumbo p3, "this"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    const-string p2, "inflate(inflater, contai\u2026ing = this\n        }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqnt/watch/ReportURLFragment$requestUrl$1;-><init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ext"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onUrlReturn"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x2

    const-string v2, "ReportUtils"

    const-string v3, "getReportUrl peekAppRuntime is null"

    invoke-static {v2, p2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-class p2, Lcom/tencent/qqnt/sec/api/IQSecChannel;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/sec/api/IQSecChannel;

    new-instance v2, Ld/c/k/s/u/a;

    invoke-direct {v2, v1}, Ld/c/k/s/u/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string v1, "QRCodeImpeach"

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/tencent/qqnt/sec/api/IQSecChannel;->sendRequest(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/sec/api/ISecChannelCallback;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->getQrCodeView()Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    move-result-object v1

    const-string v4, "#1B9AF7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1
    new-instance v5, Lcom/tencent/biz/qui/hct/Hct;

    invoke-direct {v5, v4}, Lcom/tencent/biz/qui/hct/Hct;-><init>(I)V

    .line 2
    new-instance v6, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const/4 v9, 0x0

    new-instance v17, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v11, 0x0

    .line 3
    iget-wide v13, v5, Lcom/tencent/biz/qui/hct/Hct;->b:D

    move-object/from16 p2, v3

    .line 4
    iget-wide v2, v5, Lcom/tencent/biz/qui/hct/Hct;->c:D

    move-object/from16 v10, v17

    move-wide/from16 v25, v13

    move-wide v15, v2

    .line 5
    invoke-direct/range {v10 .. v16}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v17, v8, v9

    new-instance v5, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v19, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v21, v25

    move-wide/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    new-instance v10, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v19, 0x0

    move-object/from16 v18, v10

    move-wide/from16 v21, v25

    move-wide/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v10, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v6}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->b(ILcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;)V

    invoke-virtual {v1, v9}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setIsAdjustDarkLogo(Z)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v4, 0x7e060819

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xf

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->a(Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->a:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;

    .line 6
    sget-object v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->c:Ljava/util/HashMap;

    .line 7
    sget-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;-><init>(IILjava/util/Map;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setTargetGenerateQRCodeParams(Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->c(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "report_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "report_ext_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ReportURLFragment;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
