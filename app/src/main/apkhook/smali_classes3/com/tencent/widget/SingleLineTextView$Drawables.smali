.class public Lcom/tencent/widget/SingleLineTextView$Drawables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/SingleLineTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawables"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->a:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->i:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/widget/SingleLineTextView$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->g:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->h:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView$Drawables;->i:[I

    return-void
.end method
