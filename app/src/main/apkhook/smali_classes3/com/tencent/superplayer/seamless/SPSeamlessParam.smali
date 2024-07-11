.class public Lcom/tencent/superplayer/seamless/SPSeamlessParam;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VIEW_DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

.field public static final VIEW_INDEX_TOP_LAST:I = -0x1


# instance fields
.field public doAnimation:Z

.field public layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public viewIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->VIEW_DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->viewIndex:I

    sget-object v0, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->VIEW_DEFAULT_LAYOUT_PARAM:Landroid/view/ViewGroup$LayoutParams;

    iput-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->doAnimation:Z

    return-void
.end method
