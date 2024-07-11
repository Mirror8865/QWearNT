.class public final synthetic Ld/c/k/f/a/b/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/i/c;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/f/a/b/i/c;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 1
    sget v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->h:I

    iget-object v3, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "QUIInterActionAnimView"

    const-string v3, "[startAnim] fail. iconBmp is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
