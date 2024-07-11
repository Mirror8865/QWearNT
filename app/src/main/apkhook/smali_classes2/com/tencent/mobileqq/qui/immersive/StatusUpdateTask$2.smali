.class public Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;Landroid/view/Window;Landroid/util/Pair;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;->b:Landroid/view/Window;

    iput-object p3, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;->b:Landroid/view/Window;

    invoke-static {v0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->e(Landroid/view/Window;)Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;->b:Landroid/view/Window;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;->c:Landroid/util/Pair;

    iput-object v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->d:Landroid/util/Pair;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->c:Ljava/util/List;

    return-void
.end method
