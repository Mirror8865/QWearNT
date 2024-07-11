.class public Lcom/tencent/component/network/module/cache/file/FileCacheService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/module/cache/file/FileCacheService;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/module/cache/file/FileCacheService;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/cache/file/FileCacheService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->access$000(Lcom/tencent/component/network/module/cache/file/FileCacheService;Z)V

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService$1;->this$0:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->access$000(Lcom/tencent/component/network/module/cache/file/FileCacheService;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
