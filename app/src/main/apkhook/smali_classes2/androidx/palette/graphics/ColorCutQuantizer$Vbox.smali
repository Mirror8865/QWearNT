.class public Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vbox"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method
