.class public final Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$startAutoImmersive$1$onActivityCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$startAutoImmersive$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
        "onBackStackChanged",
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
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$startAutoImmersive$1$onActivityCreated$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$startAutoImmersive$1$onActivityCreated$1;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->e(Landroid/app/Activity;ZZ)V

    return-void
.end method
