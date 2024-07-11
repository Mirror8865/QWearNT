.class public Lcom/tencent/mobileqq/persistence/Factory$1;
.super Landroid/database/sqlite/SQLiteCursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/persistence/Factory;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/persistence/Factory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/Factory;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/Factory$1;->b:Lcom/tencent/mobileqq/persistence/Factory;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->getBlob(I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/Factory$1;->b:Lcom/tencent/mobileqq/persistence/Factory;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/persistence/Factory;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->isNeedEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/Factory$1;->b:Lcom/tencent/mobileqq/persistence/Factory;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/persistence/Factory;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->isNeedEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
