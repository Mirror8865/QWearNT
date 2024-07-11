.class public final Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
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

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

    iput-object p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
