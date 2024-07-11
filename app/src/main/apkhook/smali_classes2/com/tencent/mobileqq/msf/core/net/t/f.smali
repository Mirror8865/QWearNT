.class public Lcom/tencent/mobileqq/msf/core/net/t/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/t/f$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "PingAndTraceroute"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    const/16 v2, 0x3c

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->d:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->e:I

    const v2, 0x124f80

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->f:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->g:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->h:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/t/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->j:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    const/16 v2, 0x3c

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->d:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->e:I

    const v2, 0x124f80

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->f:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->g:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->h:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/t/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->j:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->f:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "ping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/bin/ping -c 1 -s 60 -w "

    const-string v3, " -t "

    const-string v4, " "

    invoke-static {v2, p3, v3, p2, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p3

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "*"

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x5

    const-string v2, " "

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->d:I

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->j:Ljava/util/HashMap;

    return-void
.end method

.method public b()Lcom/tencent/mobileqq/msf/core/net/t/f$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->e:I

    return-void
.end method

.method public c()Lcom/tencent/mobileqq/msf/core/net/t/f$a;
    .locals 12

    const-string v0, "PingAndTraceroute"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/bin/ping "

    const/4 v5, 0x2

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "-c"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-c 4 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v6, "-w"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-w 10 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "/system/bin/ping -c 4 -w 10 "

    :cond_2
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/t/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pingCommand : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iget v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->f:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_4

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/t/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t/f;->k:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/tencent/mobileqq/msf/core/net/t/f$a;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "\n"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_0
    iget v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->d:I

    const-string v8, "PingAndTraceroute"

    if-ge v6, v7, :cond_b

    const-string v7, "*"

    const-string v9, ""

    const/4 v10, 0x0

    move-object v12, v7

    move-object v11, v9

    :goto_1
    :try_start_0
    iget v13, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->g:I

    if-ge v10, v13, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget v11, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->e:I

    move-object v15, v9

    move/from16 v16, v10

    sub-long v9, v13, v3

    long-to-int v10, v9

    iget v9, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->f:I

    if-lt v10, v9, :cond_0

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z

    iput v6, v7, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    return-object v0

    :cond_0
    sub-int/2addr v9, v10

    const/16 v10, 0x2710

    if-ge v9, v10, :cond_1

    div-int/lit16 v9, v9, 0x3e8

    add-int/lit8 v11, v9, 0x1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/t/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v11}, Lcom/tencent/mobileqq/msf/core/net/t/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v17, v3

    :try_start_1
    invoke-direct {v1, v9}, Lcom/tencent/mobileqq/msf/core/net/t/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->h:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Traceroute to "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hops max, 60 byte packets, mTimeout "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->e:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->h:Z

    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    if-eqz v4, :cond_2

    invoke-static {v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move-object/from16 v19, v15

    :goto_2
    invoke-direct {v1, v9}, Lcom/tencent/mobileqq/msf/core/net/t/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    move-object/from16 v0, v19

    goto :goto_3

    :cond_4
    move-object v12, v0

    :goto_3
    const-string v3, "%s %10d ms "

    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_5
    const-string v0, " * "

    :goto_4
    move-object v11, v0

    :try_start_3
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v16, 0x1

    const/4 v0, 0x1

    move-wide/from16 v3, v17

    move-object/from16 v9, v19

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide/from16 v17, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v8, v0, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z

    iput v6, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ping error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    invoke-static {v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v17

    goto/16 :goto_0

    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z

    const-string v2, ") TTL: "

    const-string v3, "("

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Traceroute succ host: "

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Traceroute fail host: "

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->a:Z

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/t/f;->i:Lcom/tencent/mobileqq/msf/core/net/t/f$a;

    return-object v0
.end method
