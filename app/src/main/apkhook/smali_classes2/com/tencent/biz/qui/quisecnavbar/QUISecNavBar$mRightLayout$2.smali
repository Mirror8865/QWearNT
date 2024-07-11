.class public final Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

    iput-object p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

    invoke-static {v1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->a(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
