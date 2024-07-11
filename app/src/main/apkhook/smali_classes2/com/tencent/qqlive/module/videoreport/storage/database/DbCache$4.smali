.class public Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->a(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$4;->c:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$4;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$4;->c:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$4;->b:Ljava/lang/Class;

    .line 3
    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "class_id"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "datong_storage"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
