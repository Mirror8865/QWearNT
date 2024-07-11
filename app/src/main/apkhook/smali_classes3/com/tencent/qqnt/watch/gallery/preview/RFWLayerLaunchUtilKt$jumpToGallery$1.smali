.class public final Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/widget/ImageView;Landroid/os/Bundle;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->e:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->g:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "so\u52a0\u8f7d\u5b8c\u6210:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "jumpToGallery"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->b:I

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->e:Landroid/os/Bundle;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->a(ILjava/util/List;Landroid/widget/ImageView;Landroid/os/Bundle;)Lkotlin/Triple;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt$jumpToGallery$1;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7e090522

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
