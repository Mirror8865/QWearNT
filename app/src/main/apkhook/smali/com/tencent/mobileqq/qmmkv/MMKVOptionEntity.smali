.class public Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

.field public final d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    iput-object p3, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    iput-object p4, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "removeKey mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->removeValueForKey(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public B(Ljava/util/List;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "removeKeyList mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->d([Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public a()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "allKeyArr mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v2, 0x280

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public i()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "async mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sync mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->o(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "containsKey mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v3, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeBool mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;[B)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeBytes mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->c(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;F)F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeFloat mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeInt mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;J)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeLong mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-wide p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeString mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "decodeStringSet mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeBool mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public t(Ljava/lang/String;[B)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeBytes mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->e(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public u(Ljava/lang/String;F)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeFloat mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeInt mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeLong mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeString mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/util/Set;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "encodeStringSet mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
