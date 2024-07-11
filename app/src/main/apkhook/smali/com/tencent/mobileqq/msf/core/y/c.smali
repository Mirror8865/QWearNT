.class public Lcom/tencent/mobileqq/msf/core/y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final f:Ljava/lang/String; = "MSFSharePreferencesAdapter"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/y/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/y/c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/msf/core/y/c;->b:Z

    const-string p1, "getSharedPreferences, spName: "

    const-string v0, ", mmkvFile: "

    const-string v1, ", isUseMMKV: "

    invoke-static {p1, p2, v0, p3, v1}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "MSFSharePreferencesAdapter"

    const/4 p3, 0x1

    invoke-static {p1, p4, p2, p3}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/y/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/msf/core/y/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/y/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/y/c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/y/c;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/y/d;-><init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/y/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
