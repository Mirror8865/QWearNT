.class public Landroidx/activity/ComponentActivity$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$2;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

.field public final synthetic d:Landroidx/activity/ComponentActivity$2;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$2;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$2$1;->d:Landroidx/activity/ComponentActivity$2;

    iput p2, p0, Landroidx/activity/ComponentActivity$2$1;->b:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$2$1;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$2$1;->d:Landroidx/activity/ComponentActivity$2;

    iget v1, p0, Landroidx/activity/ComponentActivity$2$1;->b:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$2$1;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 1
    iget-object v2, v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(ILjava/lang/Object;)Z

    return-void
.end method