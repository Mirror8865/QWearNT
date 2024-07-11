.class public Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator;
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
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$MoveInfo;->b:I

    iput p3, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$MoveInfo;->c:I

    iput p4, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$MoveInfo;->d:I

    iput p5, p0, Lcom/tencent/qqnt/chats/core/anim/DefaultItemAnimator$MoveInfo;->e:I

    return-void
.end method
