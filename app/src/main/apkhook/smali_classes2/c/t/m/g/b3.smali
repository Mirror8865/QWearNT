.class public Lc/t/m/g/b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/t/m/g/g3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    const-string/jumbo v0, "stat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/t/m/g/b3;->a:I

    const-string/jumbo v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DetailsData"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lc/t/m/g/g3;

    invoke-direct {v1, v0}, Lc/t/m/g/g3;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/b3;->a(Lorg/json/JSONArray;)Lc/t/m/g/g3;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/t/m/g/g3;->m:Lc/t/m/g/g3;

    iput-object v0, p0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    const-string v0, "DetailsData: unknown json "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lc/t/m/g/f3;

    invoke-direct {v4, v3}, Lc/t/m/g/f3;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "json error"

    invoke-static {v2, v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a(Lc/t/m/g/b3;)Lc/t/m/g/b3;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/t/m/g/b3;

    invoke-direct {v0}, Lc/t/m/g/b3;-><init>()V

    iget v1, p0, Lc/t/m/g/b3;->a:I

    iput v1, v0, Lc/t/m/g/b3;->a:I

    iget-object v1, p0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    invoke-static {v1}, Lc/t/m/g/g3;->a(Lc/t/m/g/g3;)Lc/t/m/g/g3;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object p0, p0, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/geolocation/TencentPoi;

    iget-object v2, v0, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    new-instance v3, Lc/t/m/g/f3;

    invoke-direct {v3, v1}, Lc/t/m/g/f3;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lc/t/m/g/g3;
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lc/t/m/g/g3;->m:Lc/t/m/g/g3;

    invoke-static {v0}, Lc/t/m/g/g3;->a(Lc/t/m/g/g3;)Lc/t/m/g/g3;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/g3;->a:Ljava/lang/String;

    const-string/jumbo v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/g3;->d:Ljava/lang/String;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/g3;->e:Ljava/lang/String;

    const-string v3, "d"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/g3;->f:Ljava/lang/String;

    const-string v3, "adcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/t/m/g/g3;->c:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "address_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    const-string v5, "addrdesp.name"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "landmark"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "second_landmark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v4, v0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    new-instance v5, Lc/t/m/g/a3;

    invoke-direct {v5, v3}, Lc/t/m/g/a3;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "addrdesp.landmark"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    new-instance v4, Lc/t/m/g/a3;

    invoke-direct {v4, v2}, Lc/t/m/g/a3;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "addrdesp.second_landmark"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const/4 v2, 0x2

    if-le v1, v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lc/t/m/g/a3;

    invoke-direct {v5, v4}, Lc/t/m/g/a3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lc/t/m/g/a3;->b:Ljava/lang/String;

    const-string v6, "ST"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lc/t/m/g/a3;->a:Ljava/lang/String;

    iput-object v4, v0, Lc/t/m/g/g3;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v4, v5, Lc/t/m/g/a3;->b:Ljava/lang/String;

    const-string v6, "ST_NO"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lc/t/m/g/a3;->a:Ljava/lang/String;

    iput-object v4, v0, Lc/t/m/g/g3;->j:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    const-string v1, "addrdesp.results"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DetailsData{"

    const-string/jumbo v1, "subnation="

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poilist=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/geolocation/TencentPoi;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
