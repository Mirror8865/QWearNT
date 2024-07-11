.class public abstract Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field public static final a:Lcom/tencent/widget/itemtouchhelper/ItemTouchUIUtil;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback$1;

    invoke-direct {v0}, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback$1;-><init>()V

    sput-object v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback$2;

    invoke-direct {v0}, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback$2;-><init>()V

    sput-object v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback;->c:Landroid/view/animation/Interpolator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchUIUtilImpl$Lollipop;

    invoke-direct {v0}, Lcom/tencent/widget/itemtouchhelper/ItemTouchUIUtilImpl$Lollipop;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchUIUtilImpl$Honeycomb;

    invoke-direct {v0}, Lcom/tencent/widget/itemtouchhelper/ItemTouchUIUtilImpl$Honeycomb;-><init>()V

    :goto_0
    sput-object v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback;->a:Lcom/tencent/widget/itemtouchhelper/ItemTouchUIUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$Callback;->d:I

    return-void
.end method
