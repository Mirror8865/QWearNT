.class public abstract Lcom/tencent/libra/task/LibraBaseTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/task/ILibraTask;


# instance fields
.field public mOption:Lcom/tencent/libra/request/Option;

.field public mPicLoader:Lcom/tencent/libra/LibraPicLoader;

.field public volatile mStatus:Lcom/tencent/libra/LoadState;

.field public mTaskStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LoadContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1}, Lcom/tencent/libra/LoadContext;->getPicLoader()Lcom/tencent/libra/LibraPicLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    sget-object v1, Lcom/tencent/libra/LoadState;->STATE_SUCCESS:Lcom/tencent/libra/LoadState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    iput-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    :cond_0
    return-void
.end method

.method public getOption()Lcom/tencent/libra/request/Option;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public abstract onCancel()V
.end method
