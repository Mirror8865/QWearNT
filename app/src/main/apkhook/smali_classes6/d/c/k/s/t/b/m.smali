.class public final synthetic Ld/c/k/s/t/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/m;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/k/s/t/b/m;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;

    .line 1
    sget v3, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;->e:I

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, v2, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;->g:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;

    const-string v5, "fragmentQrCodeBinding"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    iget-object v3, v3, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->getQrCodeView()Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    move-result-object v3

    const-string v7, "#1B9AF7"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 5
    new-instance v8, Lcom/tencent/biz/qui/hct/Hct;

    invoke-direct {v8, v7}, Lcom/tencent/biz/qui/hct/Hct;-><init>(I)V

    .line 6
    new-instance v9, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const/4 v12, 0x0

    new-instance v20, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v14, 0x0

    move/from16 v28, v7

    .line 7
    iget-wide v6, v8, Lcom/tencent/biz/qui/hct/Hct;->b:D

    move-object/from16 v29, v5

    .line 8
    iget-wide v4, v8, Lcom/tencent/biz/qui/hct/Hct;->c:D

    move-object/from16 v13, v20

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    .line 9
    invoke-direct/range {v13 .. v19}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v20, v11, v12

    new-instance v8, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v12, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    invoke-direct/range {v21 .. v27}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    const/4 v14, 0x1

    aput-object v8, v11, v14

    new-instance v8, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    move-object/from16 v21, v8

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v27}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    const/4 v4, 0x2

    aput-object v8, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;-><init>(Ljava/util/List;)V

    move/from16 v4, v28

    invoke-virtual {v3, v4, v9}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->b(ILcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;)V

    invoke-virtual {v3, v14}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setIsAdjustDarkLogo(Z)V

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7e060819

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0xf

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->a(Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;)V

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    const/16 v5, 0x1d

    sget-object v6, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->a:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;

    .line 10
    sget-object v6, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->c:Ljava/util/HashMap;

    .line 11
    sget-object v7, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-direct {v4, v10, v5, v6, v7}, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;-><init>(IILjava/util/Map;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setTargetGenerateQRCodeParams(Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;)V

    iget-object v1, v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfQrFragment;->g:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;

    if-nez v1, :cond_2

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentQrCodeBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    sget-object v3, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 12
    iget-object v2, v2, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->setData(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
