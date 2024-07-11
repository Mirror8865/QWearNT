.class public final Landroidx/fragment/app/Argus$getPageUniteTag$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->c(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v2, Landroidx/fragment/app/Argus;->m:Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->d()Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    throw v1
.end method
