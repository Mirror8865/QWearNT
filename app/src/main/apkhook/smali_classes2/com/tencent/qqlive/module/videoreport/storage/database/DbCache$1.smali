.class public Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->c(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;->d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;->d:Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/database/DbCache$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbService;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
