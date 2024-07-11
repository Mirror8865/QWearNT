.class public Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder<",
        "Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->p:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/TypedArray;)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v2, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iput p1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    :cond_1
    return-object p0
.end method

.method public c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
    .locals 0

    return-object p0
.end method
