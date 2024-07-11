.class public Lcom/tencent/mobileqq/msf/core/v/j;
.super Lcom/tencent/mobileqq/msf/core/v/f;
.source ""


# static fields
.field private static final j:Ljava/lang/String; = "releaseSamplingRate"

.field private static final k:Ljava/lang/String; = "graySamplingRate"

.field private static final l:Ljava/lang/String; = "importantCmdRate"

.field private static final m:Ljava/lang/String; = "subConnSamplingRate"

.field public static final n:Ljava/lang/String; = "nullQimeiReleaseSamplingRate"

.field public static final o:Ljava/lang/String; = "nullQimeiGraySamplingRate"

.field public static final p:Ljava/lang/String; = "grayImportantCmdRate"

.field public static final q:I = 0x2710

.field public static final r:I = 0x64

.field public static final s:I = 0x64

.field public static final t:I = 0x1

.field public static final u:I = 0x2710

.field public static final v:I = 0x64

.field public static final w:I = 0xa


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/v/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v1, "releaseSamplingRate"

    const/16 v2, 0x2710

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "graySamplingRate"

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "importantCmdRate"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "grayImportantCmdRate"

    const/16 v4, 0xa

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v1, "subConnSamplingRate"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "nullQimeiReleaseSamplingRate"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "nullQimeiGraySamplingRate"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/v/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSFConfig"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

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

    const-string/jumbo v3, "update MSFSampleRateConfig, config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v3, "releaseSamplingRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "graySamplingRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "importantCmdRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v3, "subConnSamplingRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "nullQimeiReleaseSamplingRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "nullQimeiGraySamplingRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/v/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "grayImportantCmdRate"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string/jumbo v2, "update UdpConfigManager error, "

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MSFSampleRateConfig{releaseSamplingRate="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graySamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importantCmdRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subConnSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nullQimeiReleaseSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nullQimeiGraySamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grayImportantCmdRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
