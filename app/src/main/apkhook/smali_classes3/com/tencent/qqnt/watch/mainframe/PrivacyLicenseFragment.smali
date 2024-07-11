.class public final Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "",
        "Q",
        "()Z",
        "M",
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
        "Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "mainframe-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_2
    const v1, 0x7e070299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    const/4 v1, 0x2

    const-string/jumbo v2, "onCreateWatchView "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget p3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WatchFragment"

    invoke-static {v0, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const p3, 0x7e0c00bb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e0900af

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_7

    const p2, 0x7e09035a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_7

    const p2, 0x7e0904e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    const p2, 0x7e090791

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    if-eqz v5, :cond_7

    const p2, 0x7e0909f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    new-instance p2, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;Landroid/widget/TextView;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;->f:Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;

    return-object p1

    .line 4
    :cond_7
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

    iget-object v1, v0, Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;->f:Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Ld/c/k/s/n/a;

    invoke-direct {v4, v0}, Ld/c/k/s/n/a;-><init>(Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;->f:Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Ld/c/k/s/n/b;

    invoke-direct {v4, v0}, Ld/c/k/s/n/b;-><init>(Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;->f:Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

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

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

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

    iget-object v1, v0, Lcom/tencent/qqnt/watch/mainframe/PrivacyLicenseFragment;->f:Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;

    if-nez v1, :cond_3

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/tencent/qqnt/watch/mainframe/impl/databinding/FragmentPrivacyLicenseBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const-string v2, "https://rule.tencent.com/rule/preview/5062c4ab-60cd-4489-9b99-a1244b1bc62a"

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->setData(Ljava/lang/String;)V

    return-void
.end method
