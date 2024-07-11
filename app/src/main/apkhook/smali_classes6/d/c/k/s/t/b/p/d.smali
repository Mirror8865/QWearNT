.class public final synthetic Ld/c/k/s/t/b/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/p/d;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iput-object p2, p0, Ld/c/k/s/t/b/p/d;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/t/b/p/d;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iget-object v1, p0, Ld/c/k/s/t/b/p/d;->c:Ljava/io/File;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->V(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Ljava/lang/String;)V

    return-void
.end method
