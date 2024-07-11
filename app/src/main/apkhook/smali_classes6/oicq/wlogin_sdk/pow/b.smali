.class public Loicq/wlogin_sdk/pow/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loicq/wlogin_sdk/pow/b;->a:I

    iput-object p2, p0, Loicq/wlogin_sdk/pow/b;->b:[B

    return-void
.end method

.method public static a()V
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Loicq/wlogin_sdk/pow/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Loicq/wlogin_sdk/pow/b;-><init>(I[B)V

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "Wtlogin_asynCalcPow"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-string v1, "asyncGetPerformance started"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "asyncGetPerformance error "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a([B)V
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Loicq/wlogin_sdk/pow/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Loicq/wlogin_sdk/pow/b;-><init>(I[B)V

    new-instance p0, Ljava/lang/Thread;

    const-string v2, "Wtlogin_asynCalcPow"

    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "aysncCalcPow started"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "aysncCalcPow error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b([B)V
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Loicq/wlogin_sdk/pow/ClientPow;

    invoke-direct {v1}, Loicq/wlogin_sdk/pow/ClientPow;-><init>()V

    invoke-virtual {v1, p0}, Loicq/wlogin_sdk/pow/ClientPow;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    sput-object p0, Loicq/wlogin_sdk/request/r;->n0:[B

    goto :goto_0

    :cond_0
    const-string p0, "outBuf is null"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "syncCalcPow error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/pow/b;->a:I

    const-string v1, "outBuf is null"

    const-string v2, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Loicq/wlogin_sdk/pow/b;->b:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Loicq/wlogin_sdk/pow/ClientPow;

    invoke-direct {v0}, Loicq/wlogin_sdk/pow/ClientPow;-><init>()V

    iget-object v3, p0, Loicq/wlogin_sdk/pow/b;->b:[B

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/pow/ClientPow;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    sput-object v0, Loicq/wlogin_sdk/request/r;->n0:[B

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "inBuf is null "

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/pow/ClientPow;

    invoke-direct {v0}, Loicq/wlogin_sdk/pow/ClientPow;-><init>()V

    invoke-virtual {v0}, Loicq/wlogin_sdk/pow/ClientPow;->nativeGetTestData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-eqz v3, :cond_3

    sput-object v0, Loicq/wlogin_sdk/request/r;->o0:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get performance"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "getPerformance "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "error type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Loicq/wlogin_sdk/pow/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
