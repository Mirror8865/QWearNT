.class public Lcom/tencent/libra/download/LibraGroupKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/Key;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;
    }
.end annotation


# instance fields
.field private mCacheStrategy:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

.field private mGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->EXPLICIT:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    iput-object v0, p0, Lcom/tencent/libra/download/LibraGroupKey;->mCacheStrategy:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    iput-object p1, p0, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/tencent/libra/download/LibraGroupKey;

    iget-object v0, p0, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCacheStrategy()Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/LibraGroupKey;->mCacheStrategy:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCacheStrategy(Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/LibraGroupKey;->mCacheStrategy:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LibraGroupKey{mGroupId=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/download/LibraGroupKey;->mGroupId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mCacheStrategy="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/libra/download/LibraGroupKey;->mCacheStrategy:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
