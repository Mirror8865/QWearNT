.class public final Landroidx/fragment/app/Argus$UpdateGroupTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Argus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateGroupTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/fragment/app/Argus$UpdateGroupTask;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/tencent/richframework/route/page/PageInfoPO;",
        "c",
        "Lcom/tencent/richframework/route/page/PageInfoPO;",
        "groupPageInfoPO",
        "Lcom/tencent/richframework/route/page/PageInfo;",
        "b",
        "Lcom/tencent/richframework/route/page/PageInfo;",
        "groupPageInfo",
        "<init>",
        "(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;)V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/richframework/route/page/PageInfo;

.field public final c:Lcom/tencent/richframework/route/page/PageInfoPO;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/route/page/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/route/page/PageInfoPO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupPageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPageInfoPO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Argus$UpdateGroupTask;->b:Lcom/tencent/richframework/route/page/PageInfo;

    iput-object p2, p0, Landroidx/fragment/app/Argus$UpdateGroupTask;->c:Lcom/tencent/richframework/route/page/PageInfoPO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    iget-object v0, p0, Landroidx/fragment/app/Argus$UpdateGroupTask;->b:Lcom/tencent/richframework/route/page/PageInfo;

    iget-object v1, p0, Landroidx/fragment/app/Argus$UpdateGroupTask;->c:Lcom/tencent/richframework/route/page/PageInfoPO;

    .line 1
    sput-object v1, Landroidx/fragment/app/Argus;->j:Lcom/tencent/richframework/route/page/PageInfoPO;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v1, Lcom/tencent/richframework/route/page/PageInfoPO;->b:Lcom/tencent/richframework/route/block/BlockPO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/fragment/app/Argus;->l:Landroidx/fragment/app/ArgusConfig;

    .line 4
    iget-boolean v2, v2, Landroidx/fragment/app/ArgusConfig;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/Argus$predictNewPage$1;

    invoke-direct {v3, v1, v0}, Landroidx/fragment/app/Argus$predictNewPage$1;-><init>(Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfo;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v4}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_2
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "empty rootBlock do nothing"

    aput-object v5, v3, v4

    const-string v4, "Argus"

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    const-string v2, "ArgusChangeGroup"

    const-string/jumbo v3, "tag"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v3, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcom/tencent/richframework/route/page/PageInfoPO;->a:Lcom/tencent/richframework/route/page/PageInfoPO$Companion;

    iget-object v1, v1, Lcom/tencent/richframework/route/page/PageInfoPO;->b:Lcom/tencent/richframework/route/block/BlockPO;

    const-string v4, ""

    invoke-virtual {v3, v2, v1, v4}, Lcom/tencent/richframework/route/page/PageInfoPO$Companion;->a(Ljava/lang/String;Lcom/tencent/richframework/route/block/BlockPO;Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    sput-object v0, Landroidx/fragment/app/Argus;->i:Lcom/tencent/richframework/route/page/PageInfo;

    const/4 v0, 0x0

    .line 13
    sput-object v0, Landroidx/fragment/app/Argus;->e:Lcom/tencent/richframework/route/ActionInfo;

    return-void
.end method
