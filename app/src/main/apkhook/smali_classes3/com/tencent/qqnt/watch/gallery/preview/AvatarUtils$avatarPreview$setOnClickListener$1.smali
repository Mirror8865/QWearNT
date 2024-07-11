.class public final Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "allowPreview",
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
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->d:Landroidx/fragment/app/Fragment;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->d:Landroidx/fragment/app/Fragment;

    new-instance v2, Ld/c/k/s/k/d/b;

    invoke-direct {v2, v0, v1}, Ld/c/k/s/k/d/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
