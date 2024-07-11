.class public final Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback$onFragmentViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback$onFragmentViewCreated$1;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback$onFragmentViewCreated$1;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    iget-object v1, p0, Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback$onFragmentViewCreated$1;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback$onFragmentViewCreated$1;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Argus;->d(Landroid/view/View;Ljava/lang/Object;Z)Lcom/tencent/richframework/route/block/BlockNode;

    iget-object v1, p0, Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback$onFragmentViewCreated$1;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->h(Landroid/view/View;)V

    return-void
.end method
