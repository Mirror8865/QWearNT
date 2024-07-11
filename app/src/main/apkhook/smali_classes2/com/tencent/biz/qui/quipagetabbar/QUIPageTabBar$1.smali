.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    iget-object v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->m:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->m:I

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->b()V

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->r:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->a(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->i:I

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;->b:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    iget-boolean v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->j:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->j:Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
