.class public Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->b:I

    iput p3, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->c:I

    iput p4, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->d:I

    iput p5, p0, Lcom/tencent/biz/richframework/animation/recyclerview/EnhanceItemAnimator$MoveInfo;->e:I

    return-void
.end method
