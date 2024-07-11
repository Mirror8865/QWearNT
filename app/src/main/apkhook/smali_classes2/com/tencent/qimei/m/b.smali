.class public Lcom/tencent/qimei/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# instance fields
.field public a:Lcom/tencent/qimei/m/a;

.field public b:Lcom/tencent/qimei/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/m/a;

    invoke-direct {v0, p1}, Lcom/tencent/qimei/m/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qimei/m/b;->a:Lcom/tencent/qimei/m/a;

    iput-object p2, p0, Lcom/tencent/qimei/m/b;->b:Lcom/tencent/qimei/a/a;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 11

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qimei/m/b;->b:Lcom/tencent/qimei/a/a;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "persist.sys.identifierid.supported"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "get"

    const/4 v6, 0x2

    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v3

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string/jumbo v2, "unknown"

    aput-object v2, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/qimei/m/b;->a:Lcom/tencent/qimei/m/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/qimei/m/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "return cursor is null,return"

    invoke-static {v2}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "value"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-interface {v1, v0, v4, v5, v3}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
