.class public final Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1;
.super Lcom/tencent/qqnt/account/register/WatchRegisterObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JQ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1",
        "Lcom/tencent/qqnt/account/register/WatchRegisterObserver;",
        "",
        "isSuccess",
        "",
        "code",
        "",
        "uin",
        "pwd",
        "",
        "contactSig",
        "strPromptInfo",
        "superSig",
        "",
        "g",
        "(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V",
        "protectUinsUrl",
        "mobile",
        "a",
        "(ZI[BLjava/lang/String;[B)V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    invoke-direct {p0}, Lcom/tencent/qqnt/account/register/WatchRegisterObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI[BLjava/lang/String;[B)V
    .locals 13
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    move v0, p2

    move-object/from16 v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCheckGatewayRegister "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RegisterGatewayFragment"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/16 v5, 0x20

    const-string/jumbo v6, "register failed: "

    const-string/jumbo v7, "sMobileQQ.getString(R.string.register_failed)"

    const v9, 0x7e1209dc

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v10, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v12, 0x7

    if-eq v0, v12, :cond_3

    const/16 v12, 0x8

    if-eq v0, v12, :cond_3

    const/16 v12, 0x3b

    if-eq v0, v12, :cond_3

    const/16 v12, 0x3d

    if-eq v0, v12, :cond_2

    sget-object v12, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v12, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    new-array v0, v11, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;->a:Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string/jumbo v2, "sMobileQQ.peekAppRuntime()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v5

    const-string v2, "hexStr2Bytes(WatchRegisterServlet.TEST_LICENSE)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v2}, Lcom/tencent/qqnt/util/AppSettingUtil;->b()Ljava/lang/String;

    move-result-object v6

    const-string v2, "AppSettingUtil.subVersion"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "qazwsx@1234"

    const-string/jumbo v3, "\u5b9d\u8d1d"

    const-string v4, ""

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/qqnt/account/register/WatchRegisterObserver;)V

    goto :goto_5

    :cond_3
    sget-object v12, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v12, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    new-array v0, v11, [B

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    :goto_4
    move-object v2, v1

    :cond_6
    invoke-static {v7, v2, v3, v4}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    invoke-static {v0, v9}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->V(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v1, v8, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    new-instance v2, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1$onCheckGatewayRegister$2;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1$onCheckGatewayRegister$2;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method public g(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v6, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$observer$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    .line 1
    sget v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->e:I

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRegisterCommitPassResp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RegisterGatewayFragment"

    const/4 v2, 0x1

    invoke-static {v0, p6, v1, v2}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance p2, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;

    move-object v0, p2

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;Ljava/lang/String;Ljava/lang/String;[B[B)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance p2, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$2;

    invoke-direct {p2, v6}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$2;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V

    :goto_0
    invoke-virtual {p1, v6, p2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
