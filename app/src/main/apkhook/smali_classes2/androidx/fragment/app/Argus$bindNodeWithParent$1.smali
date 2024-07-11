.class public final Landroidx/fragment/app/Argus$bindNodeWithParent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Argus;->b(Landroid/view/View;Lcom/tencent/richframework/route/block/BlockNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/route/block/BlockNode;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/block/BlockNode;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Argus$bindNodeWithParent$1;->b:Lcom/tencent/richframework/route/block/BlockNode;

    iput-object p2, p0, Landroidx/fragment/app/Argus$bindNodeWithParent$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    iget-object v1, p0, Landroidx/fragment/app/Argus$bindNodeWithParent$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->c(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Argus$bindNodeWithParent$1;->b:Lcom/tencent/richframework/route/block/BlockNode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Argus$bindNodeWithParent$1;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Argus;->b(Landroid/view/View;Lcom/tencent/richframework/route/block/BlockNode;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "Argus"

    const-string v2, "bind node with parent,but find node is changed"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
