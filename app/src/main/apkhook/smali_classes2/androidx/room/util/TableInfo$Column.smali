.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->d:Z

    iput p4, p0, Landroidx/room/util/TableInfo$Column;->e:I

    const/4 p1, 0x5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "INT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x3

    goto :goto_2

    :cond_1
    const-string p3, "CHAR"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "CLOB"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "TEXT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "BLOB"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "REAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "FLOA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "DOUB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 2
    :goto_2
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->c:I

    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    iput p6, p0, Landroidx/room/util/TableInfo$Column;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-nez v1, :cond_3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v5, 0x29

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v1, v3, :cond_2

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->e:I

    iget v3, p1, Landroidx/room/util/TableInfo$Column;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 1
    :cond_2
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->e:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->e:I

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 2
    :cond_5
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->d:Z

    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_8

    iget v1, p1, Landroidx/room/util/TableInfo$Column;->g:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v4, p1, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/room/util/TableInfo$Column;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    if-ne v1, v3, :cond_9

    iget v1, p1, Landroidx/room/util/TableInfo$Column;->g:I

    if-ne v1, v0, :cond_9

    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/room/util/TableInfo$Column;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->g:I

    if-eqz v1, :cond_b

    iget v3, p1, Landroidx/room/util/TableInfo$Column;->g:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/room/util/TableInfo$Column;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_a
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_2
    return v2

    :cond_b
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->c:I

    iget p1, p1, Landroidx/room/util/TableInfo$Column;->c:I

    if-ne v1, p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Column{name=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", type=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->b:Ljava/lang/String;

    const-string v3, ", affinity=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->f:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
