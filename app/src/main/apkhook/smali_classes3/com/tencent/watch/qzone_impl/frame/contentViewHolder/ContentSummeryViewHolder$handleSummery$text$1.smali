.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;->m(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/SpannableString;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/text/SpannableString;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Landroid/text/SpannableString;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;->d:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;->d:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->getParsedSummary(Ljava/lang/String;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
