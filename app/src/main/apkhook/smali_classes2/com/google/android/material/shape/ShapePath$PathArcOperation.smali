.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field public static final b:Landroid/graphics/RectF;


# instance fields
.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    .line 2
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    .line 3
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    .line 4
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:Landroid/graphics/RectF;

    .line 1
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    .line 2
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    .line 3
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    .line 4
    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    .line 7
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->h:F

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
