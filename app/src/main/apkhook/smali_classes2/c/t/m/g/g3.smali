.class public Lc/t/m/g/g3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:Lc/t/m/g/g3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/g3;

    invoke-direct {v0}, Lc/t/m/g/g3;-><init>()V

    sput-object v0, Lc/t/m/g/g3;->m:Lc/t/m/g/g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/g3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    iget-object v1, p1, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/t/m/g/g3;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->c:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->e:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->f:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->g:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->h:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->i:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->i:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/g3;->j:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/g3;->j:Ljava/lang/String;

    iget-object p1, p1, Lc/t/m/g/g3;->k:Ljava/lang/String;

    iput-object p1, p0, Lc/t/m/g/g3;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    const-string/jumbo v0, "route"

    const-string/jumbo v1, "sublocality"

    const-string v2, "locality"

    const-string v3, "admin_level_3"

    const-string v4, "admin_level_2"

    const-string v5, "admin_level_1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "nation"

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->b:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->c:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->a:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->d:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->e:Ljava/lang/String;

    const-string v0, "district"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->f:Ljava/lang/String;

    const-string/jumbo v0, "town"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->g:Ljava/lang/String;

    const-string/jumbo v0, "village"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->h:Ljava/lang/String;

    const-string/jumbo v0, "street"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->i:Ljava/lang/String;

    const-string/jumbo v0, "street_no"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g3;->j:Ljava/lang/String;

    const-string v0, "mergedname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mergedaddr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lc/t/m/g/g3;->b:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lc/t/m/g/g3;->k:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "TencentJson"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lc/t/m/g/g3;)Lc/t/m/g/g3;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/t/m/g/g3;

    invoke-direct {v0, p0}, Lc/t/m/g/g3;-><init>(Lc/t/m/g/g3;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SubnationData{"

    const-string v1, "name="

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/g3;->b:Ljava/lang/String;

    const-string v2, ","

    const-string v3, "address="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->k:Ljava/lang/String;

    const-string v3, "code="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->c:Ljava/lang/String;

    const-string v3, "nation="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->a:Ljava/lang/String;

    const-string/jumbo v3, "province="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->d:Ljava/lang/String;

    const-string v3, "city="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->e:Ljava/lang/String;

    const-string v3, "district="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->f:Ljava/lang/String;

    const-string/jumbo v3, "town="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->g:Ljava/lang/String;

    const-string/jumbo v3, "village="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->h:Ljava/lang/String;

    const-string/jumbo v3, "street="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->i:Ljava/lang/String;

    const-string/jumbo v3, "street_no="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->j:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
