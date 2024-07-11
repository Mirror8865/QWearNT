.class public final Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->run()V
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
.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;->b:Landroid/view/Window;

    iput-object p2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->c(Landroid/view/Window;)Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;->b:Landroid/view/Window;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask$run$2;->c:Landroid/util/Pair;

    .line 1
    iput-object v1, v0, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->c:Landroid/util/Pair;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->a:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;->b:Ljava/util/List;

    return-void
.end method
