.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Landroidx/dynamicanimation/animation/SpringForce;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    return-void
.end method


# virtual methods
.method public f(J)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    iget-object v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v3, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 3
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    float-to-double v4, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v10, p1, v8

    move-wide v8, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/dynamicanimation/animation/SpringForce;->b(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget-object v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    float-to-double v4, v4

    .line 4
    iput-wide v4, v3, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 5
    iput v2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    iget v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    float-to-double v4, v4

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    float-to-double v6, v1

    move-object v8, v3

    move-wide v13, v10

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    float-to-double v4, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    float-to-double v6, v1

    move-wide/from16 v13, p1

    move-object v8, v3

    :goto_0
    move-wide v9, v4

    move-wide v11, v6

    invoke-virtual/range {v8 .. v14}, Landroidx/dynamicanimation/animation/SpringForce;->b(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 6
    iget-object v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v3, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    const/4 v2, 0x0

    const/4 v8, 0x1

    cmpg-double v9, v4, v6

    if-gez v9, :cond_1

    .line 8
    iget-wide v4, v3, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v4, v4

    sub-float/2addr v1, v4

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    iget-wide v6, v3, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v1

    .line 12
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    const/4 v1, 0x0

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    return v8

    :cond_2
    return v2
.end method
