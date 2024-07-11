.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "U",
        "()Ljava/lang/String;",
        "",
        "Q",
        "()Z",
        "Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;",
        "f",
        "Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;",
        "viewModel",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;",
        "g",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;",
        "fragmentQrCodeBinding",
        "<init>",
        "()V",
        "self-tab-impl_release"
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
.field public f:Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;

.field public g:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;


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
    .locals 27
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e0c00c0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e090790

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    if-eqz v4, :cond_1

    const v2, 0x7e0909f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v4, v5}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;Landroid/widget/TextView;)V

    const-string v1, "inflate(inflater, container, false)"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;->g:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;

    invoke-virtual {v4}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->getQrCodeView()Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    move-result-object v1

    const-string v2, "#1B9AF7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v4, Lcom/tencent/biz/qui/hct/Hct;

    invoke-direct {v4, v2}, Lcom/tencent/biz/qui/hct/Hct;-><init>(I)V

    .line 5
    new-instance v5, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    new-instance v15, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v9, 0x0

    .line 6
    iget-wide v13, v4, Lcom/tencent/biz/qui/hct/Hct;->b:D

    .line 7
    iget-wide v11, v4, Lcom/tencent/biz/qui/hct/Hct;->c:D

    move-object v8, v15

    move-wide/from16 v23, v11

    move-wide v11, v13

    move-wide/from16 v25, v13

    move-wide/from16 v13, v23

    .line 8
    invoke-direct/range {v8 .. v14}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v15, v7, v3

    new-instance v3, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v19, v25

    move-wide/from16 v21, v23

    invoke-direct/range {v16 .. v22}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    new-instance v8, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v8, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->b(ILcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;)V

    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setIsAdjustDarkLogo(Z)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7e060819

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xf

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->a(Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->a:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;

    .line 9
    sget-object v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->c:Ljava/util/HashMap;

    .line 10
    sget-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;-><init>(IILjava/util/Map;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setTargetGenerateQRCodeParams(Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;->g:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;

    if-nez v1, :cond_0

    const-string v1, "fragmentQrCodeBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Pg_watch_qrcode"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;->f:Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Ld/c/k/s/t/b/m;

    invoke-direct {v0, p0}, Ld/c/k/s/t/b/m;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment$onCreate$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
