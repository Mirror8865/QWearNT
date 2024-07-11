.class public final Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavInfoKt;
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
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"%\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;",
        "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;",
        "b",
        "Ljava/util/Map;",
        "getNavConfigMap",
        "()Ljava/util/Map;",
        "navConfigMap",
        "",
        "a",
        "getNavTypeMap",
        "navTypeMap",
        "aio_api_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;",
            "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x10

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->b:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/Pair;

    const/16 v4, 0x7d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->r:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/Pair;

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->c:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    new-instance v2, Lkotlin/Pair;

    const/16 v9, 0x3e9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->d:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v11, 0x3ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->e:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v2, v1, v11

    new-instance v2, Lkotlin/Pair;

    const/16 v13, 0x3ec

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->g:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    aput-object v2, v1, v13

    new-instance v2, Lkotlin/Pair;

    const/16 v15, 0x3eb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v13, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->h:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x6

    aput-object v2, v1, v15

    new-instance v2, Lkotlin/Pair;

    const/16 v16, 0x3ed

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->i:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v17, 0x7d0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->j:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v18, 0x7d1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->k:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x9

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v19, 0x3ef

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->l:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v20, 0x7d3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->m:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xb

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v21, 0x7d4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v15, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->n:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xc

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v22, 0x7d5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v22, v6

    sget-object v6, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->o:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xd

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v23, 0x7d6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v6

    sget-object v6, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->p:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xe

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const/16 v24, 0x3ee

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v24, v6

    sget-object v6, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->q:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xf

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavInfoKt;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-direct {v1, v6, v6, v2, v9}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/Pair;

    move-object/from16 v19, v15

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v25, v3

    new-instance v3, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    invoke-direct {v3, v6, v6, v2, v9}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    invoke-direct {v15, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v6

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    sget-object v6, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;->b:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;

    const/16 v9, 0x19

    const v15, 0x7e120716

    invoke-direct {v5, v9, v15, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    invoke-direct {v3, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const/4 v8, 0x4

    invoke-direct {v5, v9, v15, v2, v8}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    invoke-direct {v3, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const/16 v8, 0x17

    const v9, 0x7e12074f

    invoke-direct {v5, v8, v9, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    invoke-direct {v3, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    sget-object v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;->f:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavType;

    new-instance v8, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v9, 0x7e1207a9

    const/16 v10, 0xb

    const/4 v12, 0x4

    invoke-direct {v8, v10, v9, v2, v12}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v12

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const/16 v8, 0x12

    const v9, 0x7e120a42

    invoke-direct {v5, v8, v9, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    invoke-direct {v3, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v9, 0x7e120a43

    invoke-direct {v5, v8, v9, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    invoke-direct {v3, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v9, 0x7e120749

    invoke-direct {v5, v8, v9, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v7, 0x7e120714

    const/16 v9, 0xe

    invoke-direct {v5, v9, v7, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    invoke-direct {v3, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v7, 0x7e12073d

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v5, v9, v7, v2, v10}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v5, 0x7e120a3c

    invoke-direct {v4, v8, v5, v2, v10}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v1, v0

    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v4, 0x7e120732

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v2, v10}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    move-object/from16 v4, v25

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v0, v1, v3

    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const/16 v4, 0x1f

    const v5, 0x7e120745

    invoke-direct {v3, v4, v5, v2, v10}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v3, 0x7e120746

    invoke-direct {v2, v4, v3, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    move-object/from16 v3, v23

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const/16 v3, 0x11

    const v4, 0x7e120825

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    move-object/from16 v3, v24

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;

    const v3, 0x7e120828

    invoke-direct {v2, v8, v3, v6}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    move-object/from16 v3, v20

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavInfoKt;->b:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
