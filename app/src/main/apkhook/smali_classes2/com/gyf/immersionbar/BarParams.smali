.class public Lcom/gyf/immersionbar/BarParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:I

.field public c:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public d:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/gyf/immersionbar/BarParams;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/BarParams;->c:F

    iput v0, p0, Lcom/gyf/immersionbar/BarParams;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->e:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/BarParams;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->h:Z

    const/16 v1, 0x12

    iput v1, p0, Lcom/gyf/immersionbar/BarParams;->i:I

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->j:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->k:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->l:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->m:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/immersionbar/BarParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
