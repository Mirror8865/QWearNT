.class public Lcom/tencent/turingfd/sdk/xq/Bootes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Bootes$do;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/tencent/turingfd/sdk/xq/Bootes$do;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Lcom/tencent/turingfd/sdk/xq/Bootes$do;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Bootes;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Bootes;->b:[Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Bootes;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/turingfd/sdk/xq/Bootes$do;
    .locals 13

    const-string/jumbo v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    :goto_0
    const-string/jumbo v0, "trans"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "continue"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    const-string v7, "ex_keywords"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catch_1
    move-object v8, v1

    :cond_2
    :goto_3
    const-string/jumbo v7, "net_used"

    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    const-string v7, "disable_follow_redirects"

    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    xor-int/lit8 v11, v7, 0x1

    new-instance v12, Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    const-string v7, "action_session"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/import;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v8, v1

    goto :goto_5

    :cond_4
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v8, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    move-object v8, p0

    :goto_5
    move-object v1, v12

    move v2, v4

    move-object v4, v0

    move v9, v10

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/turingfd/sdk/xq/Bootes$do;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v12
.end method

.method public static a([B)Lcom/tencent/turingfd/sdk/xq/Bootes;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ret"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "session"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/Bootes;->a(Lorg/json/JSONObject;)Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Bootes;

    new-array v2, v4, [Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    invoke-direct {v0, v1, p0, v3}, Lcom/tencent/turingfd/sdk/xq/Bootes;-><init>(I[Lcom/tencent/turingfd/sdk/xq/Bootes$do;Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method
