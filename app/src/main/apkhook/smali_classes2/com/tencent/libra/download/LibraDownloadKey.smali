.class public Lcom/tencent/libra/download/LibraDownloadKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/Key;


# instance fields
.field private mStorePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

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
    check-cast p1, Lcom/tencent/libra/download/LibraDownloadKey;

    iget-object v0, p0, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStorePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setStorePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LibraDownloadKey{mStorePath=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/download/LibraDownloadKey;->mStorePath:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
