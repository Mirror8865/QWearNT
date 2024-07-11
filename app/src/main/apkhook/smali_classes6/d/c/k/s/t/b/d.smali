.class public final synthetic Ld/c/k/s/t/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/d;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    iput p2, p0, Ld/c/k/s/t/b/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/t/b/d;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    iget v1, p0, Ld/c/k/s/t/b/d;->c:I

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method
