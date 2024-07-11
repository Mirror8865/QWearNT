.class public Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->d(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;->d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;->d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$2;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
