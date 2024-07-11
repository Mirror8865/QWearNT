.class public Lcom/tencent/mobileqq/msf/service/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/n$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x3

.field public static final E:Z = true

.field private static final j:I = 0x15f90

.field private static final k:I = 0x1f4

.field private static final l:Ljava/lang/String; = "GuardManager"

.field private static final m:Ljava/lang/String; = "gm_history"

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static s:J = 0xafc80L

.field private static t:J = 0x0L

.field private static u:J = 0x0L

.field private static final v:I = 0x2

.field private static final w:I = 0x1

.field private static final x:I = 0x0

.field private static y:I = 0x0

.field private static z:I = 0x3


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:I

.field private c:J

.field private d:Lcom/tencent/mobileqq/msf/service/n$a;

.field private e:Lcom/tencent/mobileqq/msf/service/n$a;

.field private f:Lcom/tencent/mobileqq/msf/service/n$a;

.field private g:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/n;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/n;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/n;->h:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/n;->i:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/n;->s:J

    return-wide v0
.end method

.method private a(JIIZI)V
    .locals 7

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    if-ne p6, v0, :cond_0

    :goto_0
    const/4 p3, 0x2

    :cond_0
    sput p3, Lcom/tencent/mobileqq/msf/service/n;->y:I

    goto :goto_1

    :cond_1
    sget p6, Lcom/tencent/mobileqq/msf/service/n;->y:I

    if-nez p6, :cond_2

    new-instance p6, Ljava/util/Random;

    invoke-direct {p6}, Ljava/util/Random;-><init>()V

    invoke-virtual {p6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    const-wide/16 v1, 0x3a98

    sub-long v1, p1, v1

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p6, 0x7

    invoke-virtual {p3, p6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p6, 0xb

    invoke-virtual {p3, p6}, Ljava/util/Calendar;->get(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v1, p3

    const-wide/32 v3, 0x36ee80

    rem-long/2addr p1, v3

    add-long v4, p1, v1

    sget p1, Lcom/tencent/mobileqq/msf/service/n;->y:I

    if-ne p1, v0, :cond_4

    if-eqz p5, :cond_3

    const-string p1, "11"

    goto :goto_2

    :cond_3
    const-string p1, "10"

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "01"

    goto :goto_2

    :cond_5
    const-string p1, "00"

    :goto_2
    const-string p2, "GM_StartTime"

    invoke-direct {p0, p2, v4, v5, p1}, Lcom/tencent/mobileqq/msf/service/n;->a(Ljava/lang/String;JLjava/lang/String;)V

    sput p4, Lcom/tencent/mobileqq/msf/service/n;->z:I

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/service/n;->a(JJI)V

    return-void
.end method

.method private a(JJI)V
    .locals 4

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    const-wide/16 p4, 0x3a98

    sub-long p4, p1, p4

    invoke-virtual {p3, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p5

    const/16 p4, 0xb

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    const-wide/32 v1, 0x36ee80

    rem-long/2addr p1, v1

    add-long/2addr p3, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/n;->f:Lcom/tencent/mobileqq/msf/service/n$a;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/n;->e()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/n;->f:Lcom/tencent/mobileqq/msf/service/n$a;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, p3, p4, v2}, Lcom/tencent/mobileqq/msf/service/n$a;->a(JZ)V

    if-eq p5, v1, :cond_3

    if-eq p5, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/n;->e:Lcom/tencent/mobileqq/msf/service/n$a;

    if-nez v3, :cond_4

    :goto_1
    const/4 p2, 0x1

    :cond_4
    invoke-virtual {p1, p3, p4, p2}, Lcom/tencent/mobileqq/msf/service/n$a;->a(JZ)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/n;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "Tag"

    invoke-static {v0, p4}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v7, p4

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/service/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/service/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/service/n;->z:I

    return v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized e()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "gm_history"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v3

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    rem-int v6, v4, v3

    if-nez v6, :cond_1

    new-array v6, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v9

    aput-wide v9, v7, v8

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-direct {v8, v7, v6}, Lcom/tencent/mobileqq/msf/service/n$a;-><init>([J[J)V

    iput-object v8, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    sput v6, Lcom/tencent/mobileqq/msf/service/n;->z:I

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    sput v6, Lcom/tencent/mobileqq/msf/service/n;->y:I

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    const-wide/16 v8, 0x18

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    long-to-int v3, v6

    :cond_2
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    rem-int v9, v4, v3

    if-nez v9, :cond_4

    new-array v9, v3, [J

    new-array v10, v3, [J

    aput-wide v6, v10, v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v11

    aput-wide v11, v9, v5

    const/4 v11, 0x1

    :goto_1
    if-ge v11, v3, :cond_3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v12

    aput-wide v12, v10, v11

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-direct {v3, v10, v9}, Lcom/tencent/mobileqq/msf/service/n$a;-><init>([J[J)V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/service/n;->e:Lcom/tencent/mobileqq/msf/service/n$a;

    :cond_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    new-array v4, v3, [J

    new-array v9, v3, [J

    aput-wide v6, v9, v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v5

    :goto_2
    if-ge v8, v3, :cond_5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v9, v8

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-direct {v3, v9, v4}, Lcom/tencent/mobileqq/msf/service/n$a;-><init>([J[J)V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/service/n;->f:Lcom/tencent/mobileqq/msf/service/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "GuardManager"

    const-string/jumbo v5, "storeStartHistory"

    invoke-static {v4, v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    const-string v3, "GuardManager"

    const-string/jumbo v4, "restoreStartHistory"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->f:Lcom/tencent/mobileqq/msf/service/n$a;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/service/n$a;->a:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/service/n$a;->b:[J

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    goto :goto_6

    :cond_9
    move-object v0, v1

    move-object v2, v0

    :goto_6
    new-instance v3, Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mobileqq/msf/service/n$a;-><init>([J[J)V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/service/n;->f:Lcom/tencent/mobileqq/msf/service/n$a;

    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/msf/service/n$a;-><init>([J[J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->e:Lcom/tencent/mobileqq/msf/service/n$a;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/msf/service/n$a;-><init>([J[J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->e:Lcom/tencent/mobileqq/msf/service/n$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_d

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "GuardManager"

    const-string/jumbo v4, "restoreStartHistory"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "gm_history"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/n;->d:Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/msf/service/n$a;->a(Ljava/io/ObjectOutputStream;Z)V

    sget v2, Lcom/tencent/mobileqq/msf/service/n;->z:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    sget v2, Lcom/tencent/mobileqq/msf/service/n;->y:I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/n;->e:Lcom/tencent/mobileqq/msf/service/n$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/msf/service/n$a;->a(Ljava/io/ObjectOutputStream;Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/n;->f:Lcom/tencent/mobileqq/msf/service/n$a;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/msf/service/n$a;->a(Ljava/io/ObjectOutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GuardManager"

    const-string/jumbo v4, "restoreStartHistory"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const-string v2, "GuardManager"

    const-string/jumbo v3, "restoreStartHistory"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "GuardManager"

    const-string/jumbo v4, "restoreStartHistory"

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(IJJ)V
    .locals 10

    const-string v0, "onEvent:"

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, p4, p5}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuardManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/service/n;->c:J

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/n;->i:Z

    const/4 v0, 0x0

    const/16 v3, 0x64

    if-eq p1, v3, :cond_1

    const-string v0, "failed to call adaptorcontroller foreground "

    const/4 v9, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/service/n;->a(JJI)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->c()Lcom/tencent/mobileqq/msf/core/net/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->d()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->e()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->c()Lcom/tencent/mobileqq/msf/core/net/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/a;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {v1, v9, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_2
    const/16 p1, 0x8

    shr-long v0, p2, p1

    long-to-int v6, v0

    const-wide/16 v0, 0xff

    and-long/2addr p2, v0

    long-to-int v7, p2

    and-long p2, p4, v0

    const-wide/16 v0, 0x1

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    shr-long p1, p4, p1

    long-to-int v9, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/msf/service/n;->a(JIIZI)V

    goto :goto_3

    :pswitch_3
    const/4 p1, 0x5

    goto :goto_2

    :pswitch_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/mobileqq/msf/service/n;->b:I

    goto :goto_3

    :pswitch_5
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/tencent/mobileqq/msf/service/n;->b:I

    sput-wide p2, Lcom/tencent/mobileqq/msf/service/n;->s:J

    goto :goto_3

    :pswitch_6
    iput v9, p0, Lcom/tencent/mobileqq/msf/service/n;->b:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->c()Lcom/tencent/mobileqq/msf/core/net/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/a;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "failed to call adaptorcontroller background "

    invoke-static {v1, v9, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    sput-wide v4, Lcom/tencent/mobileqq/msf/service/n;->t:J

    const-wide/16 p1, 0x0

    sput-wide p1, Lcom/tencent/mobileqq/msf/service/n;->u:J

    iput v2, p0, Lcom/tencent/mobileqq/msf/service/n;->b:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/n;->i:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/i;->f()V

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppBind with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "GuardManager"

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/n;->a:Landroid/os/IBinder;

    if-eq p1, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->a:Landroid/os/IBinder;

    sput-wide v4, Lcom/tencent/mobileqq/msf/service/n;->t:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/service/n;->c:J

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/service/n;->a:Landroid/os/IBinder;

    sput-wide v4, Lcom/tencent/mobileqq/msf/service/n;->t:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "onAppBind "

    invoke-static {v3, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/n;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/n;->u:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    :cond_1
    if-ne p1, v1, :cond_2

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/n;->s:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    :cond_3
    const-string v0, "prestart "

    const-string v4, ", "

    invoke-static {v0, p1, v4, v2, v3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/n;->t:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/n;->s:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/msf/service/n;->i:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/n;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/n;->u:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GuardManager"

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.broadcast.qq"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "k_start_mode"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/n;->t:J

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/n;->u:J

    const-string v0, ""

    invoke-static {v0, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v0, "GM_LiteStart"

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/tencent/mobileqq/msf/service/n;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    return v1
.end method

.method public binderDied()V
    .locals 8

    const-string v0, "GuardManager"

    const/4 v1, 0x1

    const-string v2, "binderDied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/n;->a:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/n;->t:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/n;->u:J

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/n;->i:Z

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/n;->t:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/service/n;->c:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const-wide/32 v1, 0x5265c00

    cmp-long v3, v4, v1

    if-gez v3, :cond_0

    const-string v1, "GM_AliveTime"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/service/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/tencent/mobileqq/msf/service/n;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/n;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
