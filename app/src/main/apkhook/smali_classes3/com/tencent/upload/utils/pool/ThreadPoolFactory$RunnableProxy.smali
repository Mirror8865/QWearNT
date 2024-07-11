.class public Lcom/tencent/upload/utils/pool/ThreadPoolFactory$RunnableProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/ThreadPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunnableProxy"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Execption"

    iput-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$RunnableProxy;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$RunnableProxy;->mR:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$RunnableProxy;->mR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Execption"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
