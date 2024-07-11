.class public final Lcom/tencent/qqnt/watch/qrcode/api/impl/QRCodeRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/qrcode/api/IQRCodeRuntimeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/qrcode/api/impl/QRCodeRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/watch/qrcode/api/IQRCodeRuntimeService;",
        "",
        "uin",
        "",
        "type",
        "userAccount",
        "Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;",
        "callback",
        "",
        "getQrCode",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;)V",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "()V",
        "Lmqq/app/AppRuntime;",
        "<init>",
        "QRCode-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private appRuntime:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;IZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqnt/watch/qrcode/api/impl/QRCodeRuntimeServiceImpl;->getQrCode$lambda-0(Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;IZLandroid/os/Bundle;)V

    return-void
.end method

.method private static final getQrCode$lambda-0(Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;IZLandroid/os/Bundle;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo p2, "result"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "r"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "url"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getQrCode(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p2, v2, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p2, p3, :cond_0

    move-object p1, v1

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    new-instance p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;-><init>()V

    .line 2
    iput v2, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->b:I

    .line 3
    iput v2, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->c:I

    .line 4
    iput p2, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->d:I

    const/4 v6, 0x0

    .line 5
    iput v6, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->e:I

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v7, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->f:Ljava/util/ArrayList;

    const/16 v7, 0x8

    new-array v8, v7, [B

    const/16 v9, 0x38

    ushr-long v9, v4, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v8, v6

    const/16 v6, 0x30

    ushr-long v9, v4, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v8, v2

    const/16 v6, 0x28

    ushr-long v9, v4, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v8, v0

    const/16 v6, 0x20

    ushr-long v9, v4, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v8, p3

    const/16 v6, 0x18

    ushr-long v9, v4, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    const/16 v6, 0x10

    ushr-long v9, v4, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x5

    aput-byte v6, v8, v9

    ushr-long v6, v4, v7

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x6

    aput-byte v6, v8, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, v8, v5

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v8, v3, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eq p2, v0, :cond_3

    if-eq p2, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :cond_3
    :goto_1
    new-instance p2, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;

    invoke-direct {p2, v0, v3, v6}, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;-><init>(IS[B)V

    .line 9
    iget-object p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->f:Ljava/util/ArrayList;

    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x4

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_4
    move v3, p3

    .line 14
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->b:I

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->c:I

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->d:I

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->e:I

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->f:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->f:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;

    .line 15
    iget v0, p3, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;->a:I

    int-to-byte v0, v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-short v0, p3, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;->b:S

    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    iget-object p3, p3, Lcom/tencent/qqnt/watch/qrcode/QRActionEntity$QRActionTLV;->c:[B

    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bytes2HexStr(bytes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ld/c/k/s/s/a/a/a;

    invoke-direct {p2, p4}, Ld/c/k/s/s/a/a/a;-><init>(Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;)V

    new-instance p3, Lmqq/app/NewIntent;

    sget-object p4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v0, Lcom/tencent/qqnt/watch/qrcode/QRCodeServlet;

    invoke-direct {p3, p4, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "d"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cmd"

    const-string p4, "QRCodeSvc.encode"

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/qrcode/api/impl/QRCodeRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    if-nez p1, :cond_7

    const-string p1, "appRuntime"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, p1

    :goto_5
    invoke-virtual {v1, p3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/qrcode/api/impl/QRCodeRuntimeServiceImpl;->appRuntime:Lmqq/app/AppRuntime;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
