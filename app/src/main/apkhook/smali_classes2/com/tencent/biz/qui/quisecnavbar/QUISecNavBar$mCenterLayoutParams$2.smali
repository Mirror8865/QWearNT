.class public final Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RelativeLayout$LayoutParams;",
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


# static fields
.field public static final b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;

    invoke-direct {v0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;-><init>()V

    sput-object v0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    sget v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->k:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method
