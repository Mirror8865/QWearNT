.class public Lcom/tencent/mobileqq/msf/core/i;
.super Lcom/tencent/mobileqq/msf/core/v/f;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "isIPCDivideToTransportEnable"

.field private static final h:Ljava/lang/String; = "isSleepThreadWhenIPCBlockEnable"

.field private static final i:Ljava/lang/String; = "isBinderConnectOptEnable"

.field private static final j:Ljava/lang/String; = "deepSleepDetectInterval"

.field public static final k:Z = false

.field public static final l:Z = false

.field public static final m:Z = false

.field public static final n:I = 0x3c


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/v/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isIPCDivideToTransportEnable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isSleepThreadWhenIPCBlockEnable"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "isBinderConnectOptEnable"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "deepSleepDetectInterval"

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSFConfig"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MSFConfig"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update MSFConfigManager config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "isBinderConnectOptEnable"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "isIPCDivideToTransportEnable"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "isSleepThreadWhenIPCBlockEnable"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "deepSleepDetectInterval"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v2, "updateManagerConfig throw e"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MSFConfigManager{isIPCDivideToTransportEnable="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSleepThreadWhenIPCBlockEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBinderConnectOptEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepSleepDetectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
