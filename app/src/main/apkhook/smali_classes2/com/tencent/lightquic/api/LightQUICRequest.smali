.class public final Lcom/tencent/lightquic/api/LightQUICRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/LightQUICRequest;",
        "",
        "",
        "a",
        "J",
        "requestId",
        "engineId",
        "",
        "url",
        "ip",
        "",
        "headers",
        "Lcom/tencent/lightquic/api/IRequestCallback;",
        "callback",
        "Lcom/tencent/lightquic/api/LightQUICRequestConfig;",
        "config",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/lightquic/api/IRequestCallback;Lcom/tencent/lightquic/api/LightQUICRequestConfig;)V",
        "LightQUIC_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/lightquic/api/IRequestCallback;Lcom/tencent/lightquic/api/LightQUICRequestConfig;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/lightquic/api/IRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/lightquic/api/LightQUICRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/lightquic/api/IRequestCallback;",
            "Lcom/tencent/lightquic/api/LightQUICRequestConfig;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/tencent/lightquic/impl/LightQUICNative;->a:Lcom/tencent/lightquic/impl/LightQUICNative;

    if-eqz p5, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    :goto_0
    if-eqz p7, :cond_1

    move-object/from16 v8, p7

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/lightquic/api/LightQUICRequestConfig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/tencent/lightquic/api/LightQUICRequestConfig;-><init>(Ljava/lang/String;ZFII)V

    :goto_1
    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/lightquic/impl/LightQUICNative;->createQUICRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/lightquic/api/IRequestCallback;Lcom/tencent/lightquic/api/LightQUICRequestConfig;)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/tencent/lightquic/api/LightQUICRequest;->a:J

    return-void
.end method
