.class public Lcom/qq/jce/wup/UniAttribute;
.super Lcom/qq/jce/wup/OldUniAttribute;
.source ""


# instance fields
.field public _is:Lcom/qq/taf/jce/JceInputStream;

.field public _newData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private cachedData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/jce/wup/OldUniAttribute;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    return-void
.end method

.method private decodeData([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    iget-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearCacheData()V
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public decode([B)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/qq/jce/wup/OldUniAttribute;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    iget-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v1, p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    return-void
.end method

.method public decodeVersion2([B)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qq/jce/wup/OldUniAttribute;->decode([B)V

    return-void
.end method

.method public decodeVersion3([B)V
    .locals 3

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    iget-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v1, p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    return-void
.end method

.method public encode()[B
    .locals 3

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    iget-object v2, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/qq/jce/wup/OldUniAttribute;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/qq/jce/wup/OldUniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "data is encoded by new version, please use getByClass(String name, T proxy)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/OldUniAttribute;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "data is encoded by new version, please use get(String name, T proxy, Object defaultValue)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/qq/jce/wup/UniAttribute;->decodeData([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {p2, p1}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_3
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {p2, p1}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public getByClass(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :try_start_0
    invoke-direct {p0, p3, p2}, Lcom/qq/jce/wup/UniAttribute;->decodeData([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {p2, p1}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_3
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    :cond_4
    iget-object p3, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [B

    :cond_6
    :try_start_1
    iget-object p3, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {p3, v1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    iget-object p3, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    iget-object p3, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {p2, p1}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic getEncodeName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/qq/jce/wup/OldUniAttribute;->getEncodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJceStruct(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/qq/jce/wup/OldUniAttribute;->getJceStruct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "data is encoded by new version, please use getJceStruct(String name,T proxy)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJceStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/qq/jce/wup/UniAttribute;->decodeData([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {p2, p1}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    iget-object v1, p0, Lcom/qq/jce/wup/OldUniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/OldUniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/qq/jce/wup/OldUniAttribute;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->decodeData([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic setEncodeName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qq/jce/wup/OldUniAttribute;->setEncodeName(Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/OldUniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public useVersion3()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_newData:Ljava/util/HashMap;

    return-void
.end method
