.class public final Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreviewByUrl$1;->d:Ljava/lang/String;

    new-instance v3, Ld/c/k/s/k/d/c;

    invoke-direct {v3, v1, v2}, Ld/c/k/s/k/d/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
