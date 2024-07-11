.class public Lcom/tencent/widget/HorizontalListView$WindowRunnnable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowRunnnable"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->c:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->c:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->c:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
