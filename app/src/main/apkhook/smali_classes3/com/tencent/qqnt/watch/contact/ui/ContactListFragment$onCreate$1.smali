.class public final Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1",
        "Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "data",
        "",
        "c",
        "(ILandroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "()Landroidx/fragment/app/Fragment;",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    return-object v0
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
