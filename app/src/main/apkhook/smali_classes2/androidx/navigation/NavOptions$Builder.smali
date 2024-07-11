.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public c:Z

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->b:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->d:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->e:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/NavOptions;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget v2, p0, Landroidx/navigation/NavOptions$Builder;->b:I

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->c:Z

    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->d:I

    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->e:I

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    return-object v8
.end method
