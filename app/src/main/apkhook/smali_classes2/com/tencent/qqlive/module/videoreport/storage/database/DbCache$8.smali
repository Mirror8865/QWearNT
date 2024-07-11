.class public Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->g(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$8;->c:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$8;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$8;->c:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$8;->b:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v4, v1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "class_id"

    invoke-static {v5, v4}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "datong_storage"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "object_dat"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "object_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->d:Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;

    invoke-interface {v6, v4, v1}, Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2
.end method
