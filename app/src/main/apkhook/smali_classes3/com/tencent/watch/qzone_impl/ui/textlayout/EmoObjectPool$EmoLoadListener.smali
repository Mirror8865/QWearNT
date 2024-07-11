.class public Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmoLoadListener"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/text/SpannableString;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;Ljava/lang/String;ILandroid/text/SpannableString;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->g:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->a:I

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->b:Landroid/text/SpannableString;

    iput p5, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->c:I

    iput p6, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->d:I

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->g:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    const-string/jumbo v1, "onImageLoaded "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v3, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EmoObjectPool"

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->a:I

    invoke-static {p1, v0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->b:Landroid/text/SpannableString;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->c:I

    iget v3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->d:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener$1;-><init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->g:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_3
    iget v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->g:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    .line 6
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
