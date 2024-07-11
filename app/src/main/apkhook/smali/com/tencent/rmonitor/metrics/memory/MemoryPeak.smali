.class public Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iget-wide v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iget-wide v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "max_java_heap_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "max_pss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "max_vss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iput-wide p3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iput-wide p5, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    return-void
.end method

.method public e(Landroid/content/SharedPreferences;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    iget-wide v3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    iget-wide v5, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    iget-wide v5, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    iget-wide v5, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    const-string v2, "pss"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    const-string/jumbo v2, "vss"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a:Ljava/lang/String;

    const-string v2, "java_heap"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public g(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public h(Landroid/content/SharedPreferences$Editor;JJJ)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iput-wide p2, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->b()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-wide p2, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    iput-wide p4, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-wide p2, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    cmp-long p4, p6, p2

    if-lez p4, :cond_2

    iput-wide p6, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->a()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method
