.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$PageListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$PageListener;->a:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$PageListener;->a:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->d(IZZ)V

    return-void
.end method
