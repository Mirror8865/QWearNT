.class public Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmethod/pandoraex/api/ICacheStrategy;


# static fields
.field public static volatile a:Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "content://"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pandoraprovider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SharedPreferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;
    .locals 2

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->a:Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->a:Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    invoke-direct {v1}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;-><init>()V

    sput-object v1, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->a:Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->a:Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    invoke-virtual {v1, p0}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->e(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->a:Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1
    :catch_0
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/tencent/qmethod/pandoraex/provider/PandoraExProvider;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v5, p1

    const-string p1, "String"

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "data is null"

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p2

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    sget p2, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0

    .line 4
    :catch_1
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    const-string p1, ""

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "version"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/tencent/qmethod/pandoraex/provider/PandoraExProvider;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "CT"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v2

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    sget v2, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :catchall_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 6
    :catch_1
    sget v1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "2"

    if-nez v1, :cond_3

    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 1
    :catch_0
    sget p1, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    const/4 p1, 0x0

    return p1
.end method
