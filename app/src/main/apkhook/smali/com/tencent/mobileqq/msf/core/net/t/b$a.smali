.class public Lcom/tencent/mobileqq/msf/core/net/t/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/net/t/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/t/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    const-string v0, "MSF.C.DeepSleepDetector"

    const/4 v1, 0x1

    const-string v2, "[reset] startTime = 0, count = 0."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    const-string v0, "onAppBackground setStartTime "

    const-string v1, "MSF.C.DeepSleepDetector"

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/t/b$a;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->n()Z

    move-result v2

    const-string v3, "MSF.C.DeepSleepDetector"

    const-string v6, ", interval: "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, ", bgTime: "

    const/4 v12, 0x2

    const-string v13, "[hasInDeepSleep] result: "

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "huawei"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a:J

    sub-long v16, v16, v7

    iget v7, v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    sub-int/2addr v7, v15

    mul-int v7, v7, v1

    int-to-long v7, v7

    sub-long v18, v16, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    move-object/from16 v20, v3

    int-to-long v2, v1

    cmp-long v21, v18, v2

    if-lez v21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object v11, v3, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ", countTime: "

    aput-object v4, v3, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x6

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    move-object/from16 v7, v20

    invoke-static {v7, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a:J

    sub-long v16, v16, v2

    int-to-long v2, v1

    div-long v2, v16, v2

    long-to-int v3, v2

    add-int/2addr v3, v15

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object v11, v3, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ", mCount: "

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x6

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    invoke-static {v7, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    move v4, v2

    :cond_3
    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->a()V

    :cond_4
    return v4
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/t/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a(Lcom/tencent/mobileqq/msf/core/net/t/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->c()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[run] count after++: "

    aput-object v3, v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/b$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "MSF.C.DeepSleepDetector"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
