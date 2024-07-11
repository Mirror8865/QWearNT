.class public final Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher$loadAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher$loadAvatar$1;->b:Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->i(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
