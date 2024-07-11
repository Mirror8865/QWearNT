.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Target$Builder;
    }
.end annotation


# static fields
.field public static final a:Landroidx/palette/graphics/Target;

.field public static final b:Landroidx/palette/graphics/Target;

.field public static final c:Landroidx/palette/graphics/Target;

.field public static final d:Landroidx/palette/graphics/Target;

.field public static final e:Landroidx/palette/graphics/Target;

.field public static final f:Landroidx/palette/graphics/Target;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->a:Landroidx/palette/graphics/Target;

    .line 1
    iget-object v1, v0, Landroidx/palette/graphics/Target;->h:[F

    const/4 v2, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    aput v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x3f3d70a4    # 0.74f

    aput v5, v1, v4

    .line 2
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->b:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->b(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->c:Landroidx/palette/graphics/Target;

    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/Target;->h:[F

    const v6, 0x3e851eb8    # 0.26f

    aput v6, v1, v4

    const/4 v7, 0x2

    const v8, 0x3ee66666    # 0.45f

    aput v8, v1, v7

    .line 4
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->d:Landroidx/palette/graphics/Target;

    .line 5
    iget-object v1, v0, Landroidx/palette/graphics/Target;->h:[F

    aput v3, v1, v2

    aput v5, v1, v4

    .line 6
    invoke-static {v0}, Landroidx/palette/graphics/Target;->a(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->e:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->b(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->a(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->f:Landroidx/palette/graphics/Target;

    .line 7
    iget-object v1, v0, Landroidx/palette/graphics/Target;->h:[F

    aput v6, v1, v4

    aput v8, v1, v7

    .line 8
    invoke-static {v0}, Landroidx/palette/graphics/Target;->a(Landroidx/palette/graphics/Target;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/palette/graphics/Target;->g:[F

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/palette/graphics/Target;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/palette/graphics/Target;->i:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v1, v5

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v7

    aput v4, v2, v3

    aput v6, v2, v5

    aput v8, v2, v7

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v3

    const v2, 0x3f051eb8    # 0.52f

    aput v2, v0, v5

    aput v1, v0, v7

    return-void
.end method

.method public static a(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->g:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method public static b(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->h:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method public static c(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->g:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method
