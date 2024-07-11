.class public Lcom/tencent/qimei/i/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile g:Lcom/tencent/qimei/i/c;


# instance fields
.field public a:Lcom/tencent/qimei/i/b;

.field public b:Lcom/tencent/qimei/i/b;

.field public c:Lcom/tencent/qimei/i/b;

.field public d:Lcom/tencent/qimei/i/b;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/i/b;

    const-string/jumbo v1, "udid"

    invoke-direct {v0, v1}, Lcom/tencent/qimei/i/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/i/c;->a:Lcom/tencent/qimei/i/b;

    new-instance v0, Lcom/tencent/qimei/i/b;

    const-string/jumbo v1, "oaid"

    invoke-direct {v0, v1}, Lcom/tencent/qimei/i/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/i/c;->b:Lcom/tencent/qimei/i/b;

    new-instance v0, Lcom/tencent/qimei/i/b;

    const-string/jumbo v1, "vaid"

    invoke-direct {v0, v1}, Lcom/tencent/qimei/i/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/i/c;->d:Lcom/tencent/qimei/i/b;

    new-instance v0, Lcom/tencent/qimei/i/b;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lcom/tencent/qimei/i/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/i/c;->c:Lcom/tencent/qimei/i/b;

    return-void
.end method

.method public static final a()Lcom/tencent/qimei/i/c;
    .locals 2

    sget-object v0, Lcom/tencent/qimei/i/c;->g:Lcom/tencent/qimei/i/c;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/qimei/i/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/qimei/i/c;

    invoke-direct {v1}, Lcom/tencent/qimei/i/c;-><init>()V

    sput-object v1, Lcom/tencent/qimei/i/c;->g:Lcom/tencent/qimei/i/c;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qimei/i/c;->g:Lcom/tencent/qimei/i/c;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/tencent/qimei/i/d;
    .locals 3

    new-instance v0, Lcom/tencent/qimei/i/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/i/d;-><init>(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "parseValue fail, cursor is null."

    :goto_0
    invoke-static {p0}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qimei/i/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "parseValue fail, index < 0."

    invoke-static {v1}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    :goto_1
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qimei/i/d;->a:I

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "parseCode fail, index < 0."

    invoke-static {v1}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    :goto_2
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qimei/i/d;->b:J

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "parseExpired fail, index < 0."

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "parseValue fail, cursor is closed."

    goto :goto_0

    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzOpenIdManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/qimei/i/b;
    .locals 1

    const-string/jumbo v0, "oaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qimei/i/c;->b:Lcom/tencent/qimei/i/b;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qimei/i/c;->d:Lcom/tencent/qimei/i/b;

    goto :goto_0

    :cond_1
    const-string v0, "aaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qimei/i/c;->c:Lcom/tencent/qimei/i/b;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "udid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qimei/i/c;->a:Lcom/tencent/qimei/i/b;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/qimei/i/b;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v1, p2, Lcom/tencent/qimei/i/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    const-string/jumbo v1, "queryId : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/qimei/i/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    const-string v1, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v5, [Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/qimei/i/b;->c:Ljava/lang/String;

    aput-object v1, v11, v6

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0, p1, v6}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Z)Z

    invoke-virtual {p0, p1, v5}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceQuery isSupported : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/tencent/qimei/i/c;->a(Landroid/database/Cursor;)Lcom/tencent/qimei/i/d;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/qimei/i/d;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, p2, Lcom/tencent/qimei/i/b;->d:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/qimei/i/d;->b:J

    iput-wide v7, p2, Lcom/tencent/qimei/i/b;->b:J

    iget v4, v2, Lcom/tencent/qimei/i/d;->a:I

    iput v4, p2, Lcom/tencent/qimei/i/b;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/qimei/i/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " errorCode : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/qimei/i/b;->a:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    iget p2, v2, Lcom/tencent/qimei/i/d;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x3e8

    if-ne p2, v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v6}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Z)Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_5
    :try_start_5
    invoke-virtual {p0, p1, v5}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support, forceQuery isSupported: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :catch_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    :catch_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/tencent/qimei/i/b;->d:Ljava/lang/String;

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/i/c;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qimei/i/a;

    invoke-direct {v2}, Lcom/tencent/qimei/i/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/qimei/i/c;->f:Landroid/content/BroadcastReceiver;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/qimei/i/c;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_6

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v2, "com.meizu.flyme.openidsdk"

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-string p1, "is not Supported, for isLegalProvider : false"

    invoke-static {p1}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tencent/qimei/i/c;->e:Ljava/lang/Boolean;

    goto :goto_6

    :cond_4
    const-string p2, "content://com.meizu.flyme.openidsdk/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo p1, "supported"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tencent/qimei/i/c;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_1
    invoke-static {p2}, Lcom/tencent/qimei/i/c;->a(Landroid/database/Cursor;)Lcom/tencent/qimei/i/d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/i/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "querySupport, result : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/i/c;->b(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qimei/i/c;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return p1

    :catch_1
    nop

    if-eqz p2, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :goto_4
    if-eqz p2, :cond_8

    :goto_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    return v1
.end method
