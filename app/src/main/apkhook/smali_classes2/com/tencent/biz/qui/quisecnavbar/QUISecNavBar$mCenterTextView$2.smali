.class public final Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
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

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

    iput-object p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;

    .line 2
    sget v2, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->c(Landroid/widget/TextView;Z)V

    return-object v0
.end method