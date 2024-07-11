.class public final Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\'\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "I",
        "getLogoAreaCutDotSize",
        "logoAreaCutDotSize",
        "e",
        "getLogoColorfulBgSize",
        "logoColorfulBgSize",
        "",
        "f",
        "F",
        "getLogoColorfulBgRadius",
        "()F",
        "logoColorfulBgRadius",
        "g",
        "getDotSpace",
        "dotSpace",
        "<init>",
        "(IIFF)V",
        "a",
        "Companion",
        "ui-qrcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->a:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v9

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v0, v12

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v9, v3, v5, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v9, v10, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v13, v15, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v15, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v12, v15, v10, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v10, v13, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v13, 0xd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v4

    const/16 v4, 0xb

    invoke-direct {v12, v13, v4, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v3

    const/16 v3, 0xc

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v13

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v4

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v13

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x12

    move-object/from16 v21, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v4, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v13, v12, v3, v7, v8}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    const/4 v13, 0x7

    invoke-direct {v3, v13, v8, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v13, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v2, 0x8

    const/16 v8, 0xa

    invoke-direct {v1, v8, v2, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v8, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    move-object/from16 v6, v16

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 v6, 0xd

    invoke-direct {v1, v6, v2, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v1, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-direct {v2, v12, v3, v7, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;-><init>(IIFF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    iput p2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->e:I

    iput p3, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->f:F

    iput p4, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->g:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    iget v3, p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->e:I

    iget v3, p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DrawQRCodeParams(logoAreaCutDotSize="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoColorfulBgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoColorfulBgRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dotSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
