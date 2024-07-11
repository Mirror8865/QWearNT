.class public Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;
.super Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder<",
        "Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;->a:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->p:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;
    .locals 0

    return-object p0
.end method
