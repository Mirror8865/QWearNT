.class public Lcom/tencent/mobileqq/msf/service/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-array v3, v5, [J

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    aput-wide v1, v3, v4

    new-array v3, v5, [J

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    :cond_0
    const-wide/16 v6, 0x2

    if-eqz p3, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x1

    :goto_0
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " is the "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v3, :cond_2

    neg-int v11, v3

    sub-int/2addr v11, v5

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "th of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    invoke-static {v11}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GuardManager"

    const/4 v12, 0x2

    invoke-static {v11, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-gez v3, :cond_d

    neg-int v3, v3

    sub-int/2addr v3, v5

    if-lez v3, :cond_3

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    add-int/lit8 v15, v3, -0x1

    aget-wide v15, v10, v15

    sub-long v15, v1, v15

    goto :goto_2

    :cond_3
    const-wide v15, 0x7fffffffffffffffL

    :goto_2
    iget-object v10, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    array-length v13, v10

    if-ge v3, v13, :cond_4

    aget-wide v13, v10, v3

    sub-long/2addr v13, v1

    goto :goto_3

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide v17

    mul-long v17, v17, v6

    cmp-long v10, v15, v17

    if-lez v10, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide v17

    mul-long v17, v17, v6

    cmp-long v6, v13, v17

    if-gtz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    array-length v6, v6

    new-instance v7, Ljava/util/ArrayList;

    mul-int/lit8 v10, v6, 0x2

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_6

    iget-object v13, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    aget-wide v14, v13, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v14, v13, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v3, v6, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x38

    if-le v1, v2, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v3, v12

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_6
    if-ge v6, v3, :cond_9

    mul-int/lit8 v13, v6, 0x2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/2addr v13, v5

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v18, v14, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide v20

    const-wide/16 v22, 0x3

    mul-long v20, v20, v22

    cmp-long v13, v18, v20

    if-gez v13, :cond_8

    mul-long v1, v1, v8

    mul-long v14, v14, v16

    add-long/2addr v14, v1

    add-long v8, v8, v16

    div-long/2addr v14, v8

    move-wide v1, v14

    goto :goto_7

    :cond_8
    mul-int/lit8 v13, v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v13, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-wide v1, v14

    move-wide/from16 v8, v16

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    mul-int/lit8 v3, v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v5

    new-array v1, v10, [J

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    new-array v1, v10, [J

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    :goto_8
    if-ge v4, v10, :cond_e

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    mul-int/lit8 v2, v4, 0x2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v4

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v12

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    :goto_9
    if-ge v4, v1, :cond_e

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    mul-int/lit8 v3, v4, 0x2

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    add-int/2addr v3, v5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    cmp-long v4, v15, v13

    if-gez v4, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    aget-wide v5, v4, v3

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v13, v7, v3

    mul-long v5, v5, v13

    mul-long v1, v1, v8

    add-long/2addr v1, v5

    aput-wide v1, v4, v3

    aget-wide v1, v7, v3

    add-long/2addr v1, v8

    aput-wide v1, v7, v3

    aget-wide v1, v4, v3

    aget-wide v5, v7, v3

    div-long/2addr v1, v5

    aput-wide v1, v4, v3

    goto :goto_b

    :cond_d
    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    aget-wide v5, v4, v3

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v13, v7, v3

    mul-long v5, v5, v13

    mul-long v1, v1, v8

    add-long/2addr v1, v5

    aput-wide v1, v4, v3

    aget-wide v1, v7, v3

    add-long/2addr v1, v8

    aput-wide v1, v7, v3

    aget-wide v1, v4, v3

    aget-wide v5, v7, v3

    div-long/2addr v1, v5

    aput-wide v1, v4, v3

    :cond_e
    :goto_b
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/ObjectOutputStream;Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    aget-wide v2, p2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v2, p2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "GuardManager"

    const/4 v4, 0x1

    if-gez v0, :cond_2

    neg-int v0, v0

    sub-int/2addr v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " is the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "th of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", range reaches ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v5, v6

    sub-long v6, p1, v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-wide v6, v5, v0

    sub-long/2addr v6, p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->a()J

    move-result-wide p1

    cmp-long v5, v6, p1

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    if-ltz v0, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    array-length p1, p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v5, p2, v0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    aget-wide v8, v7, p2

    cmp-long v7, v8, v5

    if-lez v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "order: "

    const-string p2, ", limit: "

    invoke-static {p1, v0, p2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/n;->b()I

    move-result p1

    if-ge v0, p1, :cond_5

    return v4

    :cond_5
    return v1
.end method
