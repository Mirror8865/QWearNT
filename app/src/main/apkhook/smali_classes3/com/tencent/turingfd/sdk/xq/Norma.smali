.class public Lcom/tencent/turingfd/sdk/xq/Norma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Norma$do;
    }
.end annotation


# static fields
.field public static e:Lcom/tencent/turingfd/sdk/xq/Norma;

.field public static f:[I

.field public static g:J


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:[B

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Norma;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Norma;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Norma;->e:Lcom/tencent/turingfd/sdk/xq/Norma;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Norma;->f:[I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/turingfd/sdk/xq/Norma;->g:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x1e
        0x3c
        0x78
        0xb4
        0xf0
        0x1a4
        0x294
        0x438
        0x708
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->b:[B

    const-string v0, "IAS_87_"

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/Norma$do;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Lynx;",
            ">;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/tencent/turingfd/sdk/xq/Norma$do;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/tencent/turingfd/sdk/xq/this;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Triangulum;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    const-string v5, "201"

    invoke-static {v1, v5}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v11, v6

    :goto_0
    cmp-long v5, v11, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Lcom/tencent/turingfd/sdk/xq/Norma;->f:[I

    array-length v13, v7

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    long-to-int v12, v11

    goto :goto_1

    :cond_2
    array-length v11, v7

    add-int/lit8 v12, v11, -0x1

    :goto_1
    if-ge v12, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v12, -0x1

    aget v11, v7, v11

    aget v7, v7, v12

    if-ge v11, v7, :cond_4a

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    sub-int/2addr v7, v11

    add-int/2addr v7, v9

    invoke-virtual {v12, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-gtz v7, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_5

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v4, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a:I

    if-ge v6, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/turingfd/sdk/xq/Norma;->g:J

    cmp-long v11, v4, v6

    if-ltz v11, :cond_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_8

    const-wide/32 v2, -0x4c4b40

    const-string v0, "-5000000_0_0"

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "602"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Norma$do;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Norma$do;-><init>(JLjava/util/Map;)V

    return-object v1

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Octans;

    invoke-direct {v5, v0, v4}, Lcom/tencent/turingfd/sdk/xq/Octans;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/final;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/final;-><init>()V

    monitor-enter v3

    :try_start_1
    sget-object v12, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v3

    new-instance v13, Lcom/tencent/turingfd/sdk/xq/Dew;

    invoke-direct {v13}, Lcom/tencent/turingfd/sdk/xq/Dew;-><init>()V

    new-instance v14, Lcom/tencent/turingfd/sdk/xq/Damson;

    invoke-direct {v14}, Lcom/tencent/turingfd/sdk/xq/Damson;-><init>()V

    const/16 v15, 0xb

    iput v15, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->a:I

    iput v9, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->b:I

    iput v9, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->c:I

    iput v8, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->d:I

    iput v8, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->e:I

    iput-object v11, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->f:[B

    iput v8, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->g:I

    iput v9, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->l:I

    new-instance v11, Lcom/tencent/turingfd/sdk/xq/goto;

    invoke-direct {v11}, Lcom/tencent/turingfd/sdk/xq/goto;-><init>()V

    iput v9, v11, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    iput-object v11, v14, Lcom/tencent/turingfd/sdk/xq/Damson;->n:Lcom/tencent/turingfd/sdk/xq/goto;

    iput-object v14, v13, Lcom/tencent/turingfd/sdk/xq/Dew;->a:Lcom/tencent/turingfd/sdk/xq/Damson;

    new-instance v11, Lcom/tencent/turingfd/sdk/xq/Hickory;

    invoke-direct {v11}, Lcom/tencent/turingfd/sdk/xq/Hickory;-><init>()V

    :try_start_2
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/turingfd/sdk/xq/extends;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/extends;->a(Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->b:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/extends;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/extends;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->d:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v8, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->e:I

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/extends;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->f:Ljava/lang/String;

    const-string/jumbo v8, "ro.board.platform"

    const-string v14, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v15, "android.os.SystemProperties"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v9, "get"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p3, v4

    move-object/from16 p1, v14

    const/4 v14, 0x1

    :try_start_4
    new-array v4, v14, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v2, v4, v17

    invoke-virtual {v15, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v8, v9, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_a

    :try_start_5
    const-string v4, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-object v14, v4

    goto :goto_6

    :catchall_2
    move-object/from16 p3, v4

    move-object/from16 p1, v14

    :catchall_3
    move-object/from16 v14, p1

    :goto_6
    move-object v4, v14

    :cond_a
    :goto_7
    :try_start_6
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/extends;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->g:Ljava/lang/String;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Octans;->d:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/16 v8, 0xc9

    invoke-static {v4, v12, v8}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->d87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4, v8, v2}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/turingfd/sdk/xq/Octans;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    const/4 v2, -0x1

    goto :goto_9

    :cond_c
    :goto_8
    :try_start_8
    sget v2, Lcom/tencent/turingfd/sdk/xq/Octans;->d:I

    :goto_9
    iput v2, v11, Lcom/tencent/turingfd/sdk/xq/Hickory;->h:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_0
    move-object/from16 p3, v4

    :catch_1
    :goto_a
    iput-object v11, v13, Lcom/tencent/turingfd/sdk/xq/Dew;->b:Lcom/tencent/turingfd/sdk/xq/Hickory;

    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/turingfd/sdk/xq/Dew;->c:I

    const-string v2, ""

    iput-object v2, v13, Lcom/tencent/turingfd/sdk/xq/Dew;->e:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/turingfd/sdk/xq/j;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Equuleus;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/turingfd/sdk/xq/Dew;->d:Ljava/lang/String;

    iput-object v13, v0, Lcom/tencent/turingfd/sdk/xq/final;->a:Lcom/tencent/turingfd/sdk/xq/Dew;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/turingfd/sdk/xq/Lynx;

    new-instance v11, Lcom/tencent/turingfd/sdk/xq/Date;

    invoke-direct {v11}, Lcom/tencent/turingfd/sdk/xq/Date;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v9, :cond_d

    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    new-instance v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;

    invoke-direct {v12}, Lcom/tencent/turingfd/sdk/xq/Cumquat;-><init>()V

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->a:I

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->f:Ljava/lang/String;

    sget v13, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->b(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->b:[B

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->a:Ljava/lang/String;

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    iput-object v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->c:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->b:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->b(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->d:[B

    iget-wide v13, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->c:J

    iput-wide v13, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->e:J

    const/4 v8, 0x0

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->i:I

    const-string v13, ""

    iput-object v13, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->j:Ljava/lang/String;

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->k:I

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->l:I

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->m:I

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->n:Ljava/util/List;

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->o:I

    iput-boolean v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->p:Z

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->q:I

    iput v8, v12, Lcom/tencent/turingfd/sdk/xq/Cumquat;->r:I

    move-object v8, v12

    :goto_c
    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->a:Lcom/tencent/turingfd/sdk/xq/Cumquat;

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->g:Ljava/lang/String;

    sget v12, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->b:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->d:Ljava/lang/String;

    if-nez v8, :cond_12

    const-string v8, ""

    :cond_12
    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->c:Ljava/lang/String;

    iget v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->h:I

    iput v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->e:I

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->e:Ljava/lang/String;

    if-nez v8, :cond_13

    const-string v8, ""

    :cond_13
    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->b(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->f:[B

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->i:Ljava/util/ArrayList;

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->g:Ljava/util/List;

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->j:Ljava/lang/String;

    if-nez v8, :cond_14

    const-string v8, ""

    :cond_14
    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->h:Ljava/lang/String;

    iget-object v12, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->c:Ljava/lang/String;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    iput-object v8, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->c:Ljava/lang/String;

    :cond_15
    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->k:Ljava/util/ArrayList;

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->i:Ljava/util/List;

    iget-object v8, v9, Lcom/tencent/turingfd/sdk/xq/Lynx;->l:Ljava/util/ArrayList;

    iput-object v8, v11, Lcom/tencent/turingfd/sdk/xq/Date;->j:Ljava/util/List;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    iput-object v2, v0, Lcom/tencent/turingfd/sdk/xq/final;->b:Ljava/util/List;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Sculptor;

    const/16 v4, 0x80

    invoke-direct {v2, v4}, Lcom/tencent/turingfd/sdk/xq/Sculptor;-><init>(I)V

    const-string v4, "UTF-8"

    iput-object v4, v2, Lcom/tencent/turingfd/sdk/xq/Sculptor;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/final;->a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V

    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    array-length v2, v0

    int-to-long v8, v2

    move-wide/from16 v21, v6

    move-wide v6, v8

    move-wide/from16 v8, v21

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :cond_17
    :goto_d
    move-object/from16 p3, v4

    const/4 v0, 0x0

    move-wide v8, v6

    :goto_e
    if-nez v0, :cond_18

    const-wide/32 v2, -0x10c8e0

    :goto_f
    invoke-virtual {v5, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Octans;->a(J)J

    move-result-wide v2

    goto/16 :goto_1e

    :cond_18
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/g;->e:Lcom/tencent/turingfd/sdk/xq/g;

    iget-object v4, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/tencent/turingfd/sdk/xq/super;

    invoke-direct {v11}, Lcom/tencent/turingfd/sdk/xq/super;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/turingfd/sdk/xq/super;->a:J

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v11, Lcom/tencent/turingfd/sdk/xq/super;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, v11, Lcom/tencent/turingfd/sdk/xq/super;->c:I

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Olive;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Olive;-><init>()V

    const/16 v12, 0x57

    iput v12, v0, Lcom/tencent/turingfd/sdk/xq/Olive;->a:I

    const-string v12, "87"

    iput-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Olive;->b:Ljava/lang/String;

    const-string v12, "F4D9D65F3914B121"

    iput-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Olive;->c:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v13, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Olive;->d:Ljava/lang/String;

    const/4 v12, 0x2

    iput v12, v0, Lcom/tencent/turingfd/sdk/xq/Olive;->e:I

    iput-object v0, v11, Lcom/tencent/turingfd/sdk/xq/super;->d:Lcom/tencent/turingfd/sdk/xq/Olive;

    iget-object v0, v2, Lcom/tencent/turingfd/sdk/xq/g;->b:Lcom/tencent/turingfd/sdk/xq/Cascara;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Cascara;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Cascara;-><init>()V

    iput-object v0, v2, Lcom/tencent/turingfd/sdk/xq/g;->b:Lcom/tencent/turingfd/sdk/xq/Cascara;

    monitor-enter v3

    :try_start_9
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    monitor-exit v3

    iget-object v13, v2, Lcom/tencent/turingfd/sdk/xq/g;->b:Lcom/tencent/turingfd/sdk/xq/Cascara;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v14, :cond_19

    const-string v14, ""

    :cond_19
    iput-object v14, v13, Lcom/tencent/turingfd/sdk/xq/Cascara;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0.0.0"

    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v15, 0x40

    invoke-virtual {v0, v13, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_10

    :catchall_6
    const/4 v0, 0x0

    :goto_10
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const-string v0, "%s,%d"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->b:Lcom/tencent/turingfd/sdk/xq/Cascara;

    iput-object v0, v12, Lcom/tencent/turingfd/sdk/xq/Cascara;->a:Ljava/lang/String;

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :cond_1a
    :goto_11
    iget-object v0, v2, Lcom/tencent/turingfd/sdk/xq/g;->b:Lcom/tencent/turingfd/sdk/xq/Cascara;

    iput-object v0, v11, Lcom/tencent/turingfd/sdk/xq/super;->e:Lcom/tencent/turingfd/sdk/xq/Cascara;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Quarenden;-><init>()V

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->h:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v13, v12, Lcom/tencent/turingfd/sdk/xq/Strawberry;->k:Ljava/lang/String;

    iput-object v13, v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->c:Ljava/lang/String;

    iget v13, v12, Lcom/tencent/turingfd/sdk/xq/Strawberry;->m:I

    iput v13, v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->d:I

    iget-object v13, v12, Lcom/tencent/turingfd/sdk/xq/Strawberry;->l:Ljava/lang/String;

    iput-object v13, v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->e:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/turingfd/sdk/xq/Strawberry;->n:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->f:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/turingfd/sdk/xq/super;->f:Lcom/tencent/turingfd/sdk/xq/Quarenden;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    monitor-enter v3

    :try_start_b
    sget-object v12, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    monitor-exit v3

    invoke-static {v12}, Lcom/tencent/turingfd/sdk/xq/j;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Equuleus;

    move-result-object v12

    check-cast v12, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v13, v12, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    sget v14, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v13, :cond_1b

    const-string v13, ""

    :cond_1b
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v15, v14, Lcom/tencent/turingfd/sdk/xq/Strawberry;->g:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const-string v14, ""

    goto :goto_12

    :cond_1c
    iget-object v14, v14, Lcom/tencent/turingfd/sdk/xq/Strawberry;->g:Ljava/lang/String;

    :goto_12
    if-nez v14, :cond_1d

    const-string v14, ""

    :cond_1d
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v4, :cond_1e

    const-string v4, ""

    :cond_1e
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v12, Lcom/tencent/turingfd/sdk/xq/Sultana;->f:Ljava/lang/String;

    if-nez v12, :cond_1f

    const-string v12, ""

    :cond_1f
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v11, Lcom/tencent/turingfd/sdk/xq/super;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v4

    sget-object v12, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v13

    const-string v13, "TSS_"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    goto :goto_13

    :cond_20
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_14

    :catchall_8
    nop

    goto :goto_14

    :cond_22
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "602"

    invoke-static {v12, v13}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "702"

    invoke-static {v12, v13}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "703"

    invoke-static {v12, v13}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v11, Lcom/tencent/turingfd/sdk/xq/super;->h:Ljava/util/Map;

    monitor-enter v3

    :try_start_d
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    monitor-exit v3

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Bennet;->a(Landroid/content/Context;)B

    move-result v0

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/g;->c:Ljava/lang/String;

    :try_start_e
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/q;

    invoke-direct {v4}, Lcom/tencent/turingfd/sdk/xq/q;-><init>()V

    iget-object v12, v4, Lcom/tencent/turingfd/sdk/xq/q;->a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

    iput-object v3, v12, Lcom/tencent/turingfd/sdk/xq/Foxnut;->e:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/turingfd/sdk/xq/Foxnut;->f:Ljava/lang/String;

    const-string/jumbo v3, "req"

    invoke-virtual {v4, v3, v11}, Lcom/tencent/turingfd/sdk/xq/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/xq/q;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/native;->a([B)[B

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/static;->a()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/turingfd/sdk/xq/static;->b([B[B)[B

    move-result-object v3

    goto :goto_15

    :cond_23
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "compress data fail"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    const/4 v3, 0x0

    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v11, Lcom/tencent/turingfd/sdk/xq/g;->d:Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v19, Lcom/tencent/turingfd/sdk/xq/f;

    move-object/from16 v11, v19

    move-object v12, v2

    move-object v13, v3

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/tencent/turingfd/sdk/xq/f;-><init>(Lcom/tencent/turingfd/sdk/xq/g;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->start()V

    monitor-enter v4

    const-wide/16 v11, 0x2710

    :try_start_f
    invoke-virtual {v4, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    goto/16 :goto_2a

    :catch_3
    :goto_16
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/4 v4, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    new-instance v12, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;

    invoke-direct {v12}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;-><init>()V

    array-length v3, v3

    int-to-long v13, v3

    iput-wide v13, v12, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v17

    iput-wide v13, v12, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->d:J

    iput-boolean v4, v12, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->a:Z

    iput v0, v12, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->b:I

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Raspberry;

    invoke-direct {v0, v12}, Lcom/tencent/turingfd/sdk/xq/Raspberry;-><init>(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)V

    iget v3, v11, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;->a:I

    if-eqz v3, :cond_24

    int-to-long v3, v3

    const-wide/16 v10, -0x2710

    goto :goto_17

    :cond_24
    iget-object v3, v11, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;->b:[B

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Nectarine;

    invoke-direct {v4}, Lcom/tencent/turingfd/sdk/xq/Nectarine;-><init>()V

    :try_start_11
    invoke-static {v4, v3}, Lcom/tencent/turingfd/sdk/xq/r;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;[B)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    instance-of v4, v3, Lcom/tencent/turingfd/sdk/xq/Nectarine;

    if-nez v4, :cond_25

    const-wide/16 v3, -0x67

    goto :goto_19

    :cond_25
    check-cast v3, Lcom/tencent/turingfd/sdk/xq/Nectarine;

    iget v4, v3, Lcom/tencent/turingfd/sdk/xq/Nectarine;->a:I

    if-eqz v4, :cond_26

    int-to-long v3, v4

    const-wide/16 v10, -0x7530

    :goto_17
    add-long/2addr v3, v10

    goto :goto_19

    :cond_26
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Nectarine;->b:Ljava/util/Map;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_18

    :cond_27
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-wide/16 v3, -0x12e

    goto :goto_19

    :cond_28
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->a:J

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Rambutan;

    invoke-direct {v4, v10, v11, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Rambutan;-><init>(J[BLcom/tencent/turingfd/sdk/xq/Raspberry;)V

    goto :goto_1a

    :cond_29
    :goto_18
    const-wide/16 v3, -0x12d

    goto :goto_19

    :catchall_a
    const-wide/16 v3, -0x66

    :goto_19
    invoke-static {v3, v4, v0}, Lcom/tencent/turingfd/sdk/xq/Rambutan;->a(JLcom/tencent/turingfd/sdk/xq/Raspberry;)Lcom/tencent/turingfd/sdk/xq/Rambutan;

    move-result-object v4

    :goto_1a
    iget-object v0, v2, Lcom/tencent/turingfd/sdk/xq/g;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/turingfd/sdk/xq/Rambutan;->c:Lcom/tencent/turingfd/sdk/xq/Raspberry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->a:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->b:Z

    if-eqz v10, :cond_2a

    const-string v10, "1"

    goto :goto_1b

    :cond_2a
    const-string v10, "2"

    :goto_1b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->c:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->d:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->e:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->f:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TSS_1"

    invoke-static {v3, v2}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const-string v10, ""

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    const-string v10, "1"

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "701"

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2b
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_2c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    iget-wide v2, v4, Lcom/tencent/turingfd/sdk/xq/Rambutan;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_43

    iget-object v0, v4, Lcom/tencent/turingfd/sdk/xq/Rambutan;->b:[B

    if-eqz v0, :cond_42

    array-length v2, v0

    if-nez v2, :cond_2e

    goto/16 :goto_24

    :cond_2e
    :try_start_12
    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Mango;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Mango;-><init>()V

    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Scorpius;

    invoke-direct {v3, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;-><init>([B)V

    const-string v0, "UTF-8"

    iput-object v0, v3, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Mango;->a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    iget v0, v2, Lcom/tencent/turingfd/sdk/xq/Mango;->a:I

    int-to-long v3, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_2f

    const-wide/32 v10, -0x30d400

    goto :goto_1d

    :cond_2f
    iget-object v0, v2, Lcom/tencent/turingfd/sdk/xq/Mango;->d:Lcom/tencent/turingfd/sdk/xq/Marc;

    if-nez v0, :cond_30

    const-wide/32 v2, -0x3d0900

    goto/16 :goto_f

    :cond_30
    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/Marc;->a:I

    int-to-long v10, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_31

    const-wide/32 v10, -0x3e8fa0

    :goto_1d
    add-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Octans;->a(J)J

    move-result-wide v2

    :goto_1e
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    goto/16 :goto_26

    :cond_31
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Marc;->b:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_23

    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/Lemon;

    const-string v3, ""

    const-string v4, ""

    const-string v10, ""

    const-string v11, ""

    iget-object v12, v2, Lcom/tencent/turingfd/sdk/xq/Lemon;->d:Ljava/lang/String;

    sget v13, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v12, :cond_33

    const-string v12, ""

    :cond_33
    iget-object v13, v2, Lcom/tencent/turingfd/sdk/xq/Lemon;->a:Lcom/tencent/turingfd/sdk/xq/Kiwifruit;

    if-eqz v13, :cond_3b

    iget v14, v13, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->a:I

    iget-object v15, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    move-object/from16 p1, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Lynx;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Lynx;->g:Ljava/lang/String;

    if-nez v3, :cond_34

    const-string v3, ""

    :cond_34
    move-object v10, v3

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Lynx;->e:Ljava/lang/String;

    if-nez v3, :cond_35

    const-string v3, ""

    :cond_35
    iget-object v4, v0, Lcom/tencent/turingfd/sdk/xq/Lynx;->a:Ljava/lang/String;

    if-nez v4, :cond_36

    const-string v4, ""

    :cond_36
    move-object v11, v4

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Lynx;->f:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string v0, ""

    :cond_37
    move-object v4, v0

    iget v0, v13, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->b:I

    iget v13, v13, Lcom/tencent/turingfd/sdk/xq/Kiwifruit;->d:I

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3a

    const/4 v15, 0x1

    if-lt v0, v15, :cond_38

    const/4 v15, 0x3

    if-gt v0, v15, :cond_38

    const-string/jumbo v12, "\u6587\u4ef6\u5b58\u5728\u98ce\u9669\uff0c\u8c28\u614e\u5b89\u88c5\uff0c\u67e5\u770b\u8be6\u60c5\u3002"

    goto :goto_20

    :cond_38
    const/4 v15, 0x4

    if-eqz v0, :cond_39

    if-ne v0, v15, :cond_3a

    :cond_39
    const-string/jumbo v12, "\u6b64\u4e3a\u53ef\u6267\u884c\u6587\u4ef6\uff0c\u5b89\u88c5\u53ef\u80fd\u6709\u5b89\u5168\u98ce\u9669\uff0c\u8bf7\u8c28\u614e\u64cd\u4f5c\u3002"

    :cond_3a
    :goto_20
    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    move-wide/from16 v18, v6

    const/4 v6, 0x1

    goto :goto_21

    :cond_3b
    move-object/from16 p1, v0

    :cond_3c
    const/4 v15, -0x1

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-wide/32 v16, -0x989680

    const/16 v18, 0x0

    move-wide/from16 v18, v6

    const/4 v6, 0x0

    :goto_21
    move-wide/from16 v21, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v21

    if-eq v14, v15, :cond_3e

    iget-object v7, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->b:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;

    invoke-direct {v15, v6, v8, v9}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;-><init>(ZJ)V

    iput-object v11, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->c:Ljava/lang/String;

    iput v0, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->d:I

    iput v13, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->e:I

    iget-object v0, v2, Lcom/tencent/turingfd/sdk/xq/Lemon;->b:Ljava/lang/String;

    if-nez v0, :cond_3d

    const-string v0, ""

    :cond_3d
    iput-object v0, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->f:Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->g:Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->h:Ljava/lang/String;

    iput-object v10, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->i:Ljava/lang/String;

    iput-object v12, v15, Lcom/tencent/turingfd/sdk/xq/Lyra$do;->j:Ljava/lang/String;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Lyra;

    invoke-direct {v0, v15}, Lcom/tencent/turingfd/sdk/xq/Lyra;-><init>(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)V

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    move-object/from16 v0, p1

    move-wide/from16 v8, v16

    move-wide/from16 v6, v18

    goto/16 :goto_1f

    :cond_3f
    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    iget-object v0, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v2, -0x401640

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Lcom/tencent/turingfd/sdk/xq/Octans;->b:Ljava/util/Map;

    new-instance v7, Lcom/tencent/turingfd/sdk/xq/Lyra$do;

    const-wide/32 v8, -0x401640

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/turingfd/sdk/xq/Lyra$do;-><init>(ZJ)V

    new-instance v8, Lcom/tencent/turingfd/sdk/xq/Lyra;

    invoke-direct {v8, v7}, Lcom/tencent/turingfd/sdk/xq/Lyra;-><init>(Lcom/tencent/turingfd/sdk/xq/Lyra$do;)V

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_40
    const-wide/16 v2, 0x0

    goto :goto_22

    :cond_41
    :goto_23
    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    const-wide/32 v2, -0x401640

    goto :goto_25

    :catchall_b
    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    const-wide/32 v2, -0x2f4d60

    goto :goto_25

    :cond_42
    :goto_24
    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    const-wide/32 v2, -0x2dc6c0

    goto :goto_25

    :cond_43
    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    const-wide/32 v6, -0x1e8480

    add-long/2addr v2, v6

    :goto_25
    invoke-virtual {v5, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Octans;->a(J)J

    move-result-wide v2

    :cond_44
    const-wide/16 v4, 0x0

    :goto_26
    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Triangulum;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_27
    iget-object v8, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_46

    iget-object v8, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_45

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_46
    const/4 v4, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "101"

    invoke-virtual {v5, v1, v7, v6, v4}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_47
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Norma$do;

    move-object/from16 v5, p3

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/turingfd/sdk/xq/Norma$do;-><init>(JLjava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    move-wide/from16 v6, v16

    invoke-static {v5, v2, v6, v7}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "602"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    const-string v2, "201"

    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_13
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_28

    :catchall_c
    const-wide/16 v2, 0x0

    :goto_28
    if-gez v0, :cond_48

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;J)V

    goto :goto_29

    :cond_48
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Norma;->a()Lcom/tencent/turingfd/sdk/xq/Perseus;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;J)V

    :cond_49
    :goto_29
    return-object v4

    :goto_2a
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

.method public final a()Lcom/tencent/turingfd/sdk/xq/Perseus;
    .locals 4

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Perseus;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->c:Ljava/lang/String;

    const/4 v3, -0x8

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->a:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Norma;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Perseus;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
