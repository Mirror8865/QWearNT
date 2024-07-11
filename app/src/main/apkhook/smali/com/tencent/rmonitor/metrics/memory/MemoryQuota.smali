.class public Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

.field public final c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

.field public final d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    new-instance v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    new-instance v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a:Ljava/lang/String;

    new-instance v1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-direct {v1, v0, p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    new-instance v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    const-string v1, "fg_"

    invoke-direct {v0, v1, p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    new-instance v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    const-string v1, "bg_"

    invoke-direct {v0, v1, p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "stage_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "user_custom_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v2, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v2, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-object v2, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
