.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    new-instance v2, Ld/c/k/s/t/b/d;

    invoke-direct {v2, v1, p1}, Ld/c/k/s/t/b/d;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
