.class public Lcom/tencent/widget/SingleLineTextView$IconDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/SingleLineTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconDrawable"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->a:Landroid/graphics/Rect;

    return-void
.end method
