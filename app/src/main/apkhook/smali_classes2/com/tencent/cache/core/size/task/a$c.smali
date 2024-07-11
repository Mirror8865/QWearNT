.class public final Lcom/tencent/cache/core/size/task/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cache/core/size/task/a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cache/core/size/task/a$a;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/tencent/cache/core/size/task/e;->a:Lcom/tencent/cache/core/size/task/e;

    iget-object v1, p0, Lcom/tencent/cache/core/size/task/a$c;->b:Lcom/tencent/cache/core/size/task/a$a;

    iget-object v1, v1, Lcom/tencent/cache/core/size/task/a$a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cache/core/size/task/e;->b(Ljava/lang/Object;ZZ)I

    move-result v0

    sget-object v1, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    iget-object v3, p0, Lcom/tencent/cache/core/size/task/a$c;->b:Lcom/tencent/cache/core/size/task/a$a;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/cache/core/size/task/a;->b(Lcom/tencent/cache/core/size/task/a$a;IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
