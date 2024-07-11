.class public Lc/t/m/g/x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:Lc/t/m/g/x1;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/x1;->a:F

    iput v0, p0, Lc/t/m/g/x1;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lc/t/m/g/x1;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/x1;->d:Z

    iput-boolean v0, p0, Lc/t/m/g/x1;->e:Z

    return-void
.end method

.method public static a()Lc/t/m/g/x1;
    .locals 2

    sget-object v0, Lc/t/m/g/x1;->f:Lc/t/m/g/x1;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/x1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/x1;->f:Lc/t/m/g/x1;

    if-nez v1, :cond_0

    new-instance v1, Lc/t/m/g/x1;

    invoke-direct {v1}, Lc/t/m/g/x1;-><init>()V

    sput-object v1, Lc/t/m/g/x1;->f:Lc/t/m/g/x1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/t/m/g/x1;->f:Lc/t/m/g/x1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u9897\u536b\u661f,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, p2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    new-array p1, v0, [F

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v3, v0, :cond_3

    add-int/lit8 v5, p2, -0x1

    sub-int/2addr v5, v3

    aget v5, v1, v5

    aput v5, p1, v3

    aget v5, p1, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr v4, p2

    aget p1, p1, v2

    const/high16 p2, 0x420c0000    # 35.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    :goto_3
    iput-boolean v5, p0, Lc/t/m/g/x1;->d:Z

    :cond_5
    const/high16 p1, 0x41b00000    # 22.0f

    cmpg-float p2, v4, p1

    if-gez p2, :cond_6

    iput-boolean v2, p0, Lc/t/m/g/x1;->d:Z

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avg\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/t/m/g/x1;->a:F

    sub-float v0, v4, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avgMax"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/t/m/g/x1;->b:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avgMin"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/t/m/g/x1;->c:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean p2, p0, Lc/t/m/g/x1;->d:Z

    iget v0, p0, Lc/t/m/g/x1;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    iput v4, p0, Lc/t/m/g/x1;->b:F

    :cond_7
    iget v0, p0, Lc/t/m/g/x1;->c:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput v4, p0, Lc/t/m/g/x1;->c:F

    :cond_8
    iput v4, p0, Lc/t/m/g/x1;->a:F

    sub-float v0, v4, v4

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iput-boolean v2, p0, Lc/t/m/g/x1;->e:Z

    :cond_9
    iget v0, p0, Lc/t/m/g/x1;->b:F

    iget v3, p0, Lc/t/m/g/x1;->c:F

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    iput-boolean v5, p0, Lc/t/m/g/x1;->e:Z

    goto :goto_4

    :cond_a
    cmpg-float p1, v4, p1

    if-gez p1, :cond_b

    iput-boolean v2, p0, Lc/t/m/g/x1;->e:Z

    :cond_b
    :goto_4
    iget-boolean p1, p0, Lc/t/m/g/x1;->e:Z

    if-eq p2, p1, :cond_c

    const-string p1, "\n\u51b2\u7a81"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lc/t/m/g/x1;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lc/t/m/g/x1;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    const-string p1, "\n\u6700\u7ec8\u7ed3\u679c"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lc/t/m/g/x1;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_5
    iget-boolean p1, p0, Lc/t/m/g/x1;->e:Z

    return p1
.end method
