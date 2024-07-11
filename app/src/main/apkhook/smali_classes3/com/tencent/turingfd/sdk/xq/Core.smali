.class public Lcom/tencent/turingfd/sdk/xq/Core;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static volatile b:[Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/package;->o:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/package;->p:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/package;->q:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->r:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/package;->s:[I

    invoke-static {v5}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v0, v7

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/package;->t:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v0, v8

    sget-object v7, Lcom/tencent/turingfd/sdk/xq/package;->u:[I

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v0, v9

    sget-object v8, Lcom/tencent/turingfd/sdk/xq/package;->v:[I

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/package;->w:[I

    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/package;->x:[I

    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->y:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->z:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->A:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->B:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->C:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->D:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/package;->E:[I

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    aput-object v11, v0, v12

    sget-object v11, Lcom/tencent/turingfd/sdk/xq/package;->F:[I

    invoke-static {v11}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    aput-object v12, v0, v13

    sget-object v12, Lcom/tencent/turingfd/sdk/xq/package;->G:[I

    invoke-static {v12}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x12

    aput-object v13, v0, v14

    sget-object v13, Lcom/tencent/turingfd/sdk/xq/package;->H:[I

    invoke-static {v13}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x13

    aput-object v14, v0, v15

    sget-object v14, Lcom/tencent/turingfd/sdk/xq/package;->I:[I

    invoke-static {v14}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x14

    aput-object v15, v0, v16

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Core;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public static declared-synchronized a()[Ljava/util/regex/Pattern;
    .locals 6

    const-class v0, Lcom/tencent/turingfd/sdk/xq/Core;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Core;->a:[Ljava/lang/String;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/regex/Pattern;

    sput-object v2, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;

    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v4, v5, :cond_1

    :try_start_2
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    new-array v1, v3, [Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/regex/Pattern;

    sput-object v1, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Core;->b:[Ljava/util/regex/Pattern;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
