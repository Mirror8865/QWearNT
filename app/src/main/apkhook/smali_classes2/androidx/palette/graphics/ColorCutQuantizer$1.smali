.class public final Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/ColorCutQuantizer$Vbox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 1
    invoke-virtual {p2}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()I

    move-result p2

    invoke-virtual {p1}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
