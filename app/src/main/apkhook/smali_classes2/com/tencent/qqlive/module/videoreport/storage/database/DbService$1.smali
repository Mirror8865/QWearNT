.class public Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->d(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService$1;->d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
