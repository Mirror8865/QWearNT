.class public Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$1$1;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->g(Landroid/app/Activity;ZZ)V

    return-void
.end method
