.class public Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener$1;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener$1;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->f:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->b:Landroid/text/SpannableString;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
