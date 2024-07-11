.class public final Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public apply()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    :cond_0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->B(Ljava/util/List;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_2
    return-object p0
.end method

.method public commit()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const-string v2, "_@Bool_"

    const-string v3, "_@Flot_"

    const-string v4, "_@Inte_"

    const-string v5, "_@Long_"

    const-string v6, "_@Stri_"

    const-string v7, "_@Strt_"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, p1, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    .line 1
    iget-object v3, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v4, v3

    if-lez v4, :cond_a

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    .line 3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_@Bool_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v8, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v8, v6, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_3
    const-string v9, "_@Flot_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->n(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v9, "_@Inte_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v8, v6, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const-string v9, "_@Long_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v6, v9, v10}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_6
    const-string v9, "_@Stri_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v8, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v8, v6, v10}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const-string v9, "_@Strt_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v8, v6, v10}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->r(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Bool_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Flot_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->n(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Inte_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Long_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Stri_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Strt_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->r(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Bool_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Flot_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->u(Ljava/lang/String;F)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Inte_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Long_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Stri_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    const-string v1, "_@Strt_"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->y(Ljava/lang/String;Ljava/util/Set;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const-string v1, "_@Bool_"

    const-string v2, "_@Flot_"

    const-string v3, "_@Inte_"

    const-string v4, "_@Long_"

    const-string v5, "_@Stri_"

    const-string v6, "_@Strt_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, p1, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->b:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->A(Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
