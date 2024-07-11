.class public final Landroidx/fragment/app/ArgusUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/ArgusUtil;",
        "",
        "Lcom/tencent/richframework/route/block/BlockPO;",
        "rootBlock",
        "targetBlock",
        "",
        "a",
        "(Lcom/tencent/richframework/route/block/BlockPO;Lcom/tencent/richframework/route/block/BlockPO;)Z",
        "<init>",
        "()V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/ArgusUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/ArgusUtil;

    invoke-direct {v0}, Landroidx/fragment/app/ArgusUtil;-><init>()V

    sput-object v0, Landroidx/fragment/app/ArgusUtil;->a:Landroidx/fragment/app/ArgusUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/richframework/route/block/BlockPO;Lcom/tencent/richframework/route/block/BlockPO;)Z
    .locals 3
    .param p1    # Lcom/tencent/richframework/route/block/BlockPO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/route/block/BlockPO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    iget-object v1, p2, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    iput-object v2, p1, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    iput-object v2, p2, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iput-object v0, p1, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    iput-object v1, p2, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    const/4 p1, 0x0

    if-nez v2, :cond_0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return p2

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    return p1

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/route/block/BlockPO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/richframework/route/block/BlockPO;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/ArgusUtil;->a(Lcom/tencent/richframework/route/block/BlockPO;Lcom/tencent/richframework/route/block/BlockPO;)Z

    move-result v2

    if-eqz v2, :cond_7

    return p2

    :cond_8
    return p1
.end method
