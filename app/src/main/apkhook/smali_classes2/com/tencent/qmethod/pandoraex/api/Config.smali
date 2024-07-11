.class public Lcom/tencent/qmethod/pandoraex/api/Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/api/Config$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qmethod/pandoraex/api/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/StringBuilderThreadLocal;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/tencent/qmethod/pandoraex/core/StringBuilderThreadLocal;-><init>(I)V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/api/Config;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    iput-boolean v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->j:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    return-void
.end method

.method public static a(Lcom/tencent/qmethod/pandoraex/api/Config;)Lcom/tencent/qmethod/pandoraex/api/Config;
    .locals 10

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Config;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Config;-><init>()V

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmethod/pandoraex/api/Rule;

    iget-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->a:Ljava/lang/String;

    .line 1
    new-instance v5, Lcom/tencent/qmethod/pandoraex/api/Rule;

    iget-object v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/tencent/qmethod/pandoraex/api/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->d:J

    iput-wide v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->d:J

    iget-wide v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->e:J

    iput-wide v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->e:J

    iget v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->f:I

    iput v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->f:I

    iget-object v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->c:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    iget-wide v8, v6, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->b:J

    iget v6, v6, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->a:I

    invoke-direct {v7, v8, v9, v6}, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;-><init>(JI)V

    iput-object v7, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->c:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    :cond_0
    iget-object v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->g:Ljava/util/Set;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->g:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->g:Ljava/util/Set;

    iget-object v7, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->g:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v6, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->h:Ljava/util/Set;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v6, v5, Lcom/tencent/qmethod/pandoraex/api/Rule;->h:Ljava/util/Set;

    iget-object v2, v2, Lcom/tencent/qmethod/pandoraex/api/Rule;->h:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    iput-boolean v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    iput-boolean v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    iput-boolean v1, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    iget p0, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    iput p0, v0, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Config{module["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], systemApi["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], rules["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], specialPage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], isBanAccess["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], isBanBackgroundAccess["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], isReportRealTime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], reportSampleRate["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], configHighFrequency["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Config;->j:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
