.class public Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter$InnerAsyncExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerAsyncExecutor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
