.class public Lcom/tencent/rmonitor/custom/CustomData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/custom/ICustomDataEditorForIssue;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/rmonitor/custom/UserData;

.field public final e:Lcom/tencent/rmonitor/custom/UserData;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->f:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/rmonitor/custom/UserData;

    invoke-direct {v0}, Lcom/tencent/rmonitor/custom/UserData;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    new-instance v0, Lcom/tencent/rmonitor/custom/UserData;

    invoke-direct {v0}, Lcom/tencent/rmonitor/custom/UserData;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->f:J

    :cond_0
    return-void
.end method

.method public addStringToSequence(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/tencent/rmonitor/custom/ICustomDataEditor$StringArrayParamKey;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/tencent/rmonitor/custom/CustomData;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/custom/CustomData;->a(Z)V

    return v1
.end method

.method public addStringToStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/tencent/rmonitor/custom/CustomData;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/custom/CustomData;->a(Z)V

    return v1
.end method

.method public b()Lcom/tencent/rmonitor/custom/CustomData;
    .locals 6

    new-instance v0, Lcom/tencent/rmonitor/custom/CustomData;

    invoke-direct {v0}, Lcom/tencent/rmonitor/custom/CustomData;-><init>()V

    iget-object v1, v0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    iget-object v2, p0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    iget-object v1, v1, Lcom/tencent/rmonitor/custom/UserData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lcom/tencent/rmonitor/custom/UserData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    iget-object v2, p0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    iget-object v1, v1, Lcom/tencent/rmonitor/custom/UserData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lcom/tencent/rmonitor/custom/UserData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/custom/UserData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/custom/UserData;->b()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2
    :cond_3
    iget-object v1, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_4
    iget-object v1, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/rmonitor/custom/CustomData;->b()Lcom/tencent/rmonitor/custom/CustomData;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getNumberParam(Ljava/lang/String;)D
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getStringArrayParam(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/rmonitor/custom/IDataEditor;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStringParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/custom/UserData;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/custom/UserData;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putNumberParam(Ljava/lang/String;D)Z
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/custom/CustomData;->a(Z)V

    return p1
.end method

.method public putStringParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->d:Lcom/tencent/rmonitor/custom/UserData;

    invoke-static {p2}, Lcom/tencent/rmonitor/custom/Checker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rmonitor/custom/UserData;->putUserData(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/custom/CustomData;->a(Z)V

    return p1
.end method

.method public putUserData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->e:Lcom/tencent/rmonitor/custom/UserData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rmonitor/custom/UserData;->putUserData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/custom/CustomData;->a(Z)V

    return p1
.end method

.method public removeStringFromStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tencent/rmonitor/custom/CustomData;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/custom/Checker;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rmonitor/custom/CustomData;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/custom/CustomData;->a(Z)V

    return v1
.end method
