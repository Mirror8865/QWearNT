.class public Lcom/tencent/qqnt/watch/emotion/tablayout/Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/tablayout/Config$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->a:I

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->b:I

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->c:I

    const v0, 0x7e02001a    # 4.320004E37f

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->e:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->g:Ljava/util/HashMap;

    const v1, 0x7e080eaa

    iput v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->h:I

    const v1, 0x7e080e7c

    iput v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->i:I

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->j:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/Config;->k:I

    return-void
.end method
