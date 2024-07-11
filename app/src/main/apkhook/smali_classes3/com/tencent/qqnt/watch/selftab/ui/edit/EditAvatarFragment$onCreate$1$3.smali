.class public final Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;->c:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    invoke-static {p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->W(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;->c:Ljava/io/File;

    new-instance v1, Ld/c/k/s/t/b/p/d;

    invoke-direct {v1, p1, v0}, Ld/c/k/s/t/b/p/d;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Ljava/io/File;)V

    const/16 p1, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
