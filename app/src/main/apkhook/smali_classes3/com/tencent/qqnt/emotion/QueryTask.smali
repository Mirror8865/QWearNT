.class public Lcom/tencent/qqnt/emotion/QueryTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/QueryTask$Query;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/emotion/QueryTask$Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/emotion/QueryTask$Query<",
            "TParam;TResult;>;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/emotion/QueryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/emotion/QueryCallback<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/QueryTask$Query;Lcom/tencent/qqnt/emotion/QueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/emotion/QueryTask$Query<",
            "TParam;TResult;>;",
            "Lcom/tencent/qqnt/emotion/QueryCallback<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/QueryTask;->c:Lcom/tencent/qqnt/emotion/QueryTask$Query;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/QueryTask;->d:Lcom/tencent/qqnt/emotion/QueryCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/QueryTask;->c:Lcom/tencent/qqnt/emotion/QueryTask$Query;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/QueryTask;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/QueryTask$Query;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/emotion/QueryTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qqnt/emotion/QueryTask$1;-><init>(Lcom/tencent/qqnt/emotion/QueryTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
