.class public final Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "requestKey"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "delete_result_key"

    invoke-static {v3, v2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    return-object v3
.end method
