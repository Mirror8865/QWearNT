.class public final synthetic Ld/c/k/p/a/a/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/o9;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/p/a/a/o9;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method
