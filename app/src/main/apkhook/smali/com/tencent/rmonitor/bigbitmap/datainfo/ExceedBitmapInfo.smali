.class public Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/reporter/data/IMetaData;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->d:I

    iput p5, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->e:I

    iput p6, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->f:I

    iput p7, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->g:I

    iput p8, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->h:I

    iput-wide p9, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->i:J

    iput-object p11, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->j:Ljava/lang/String;

    iput-wide p12, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->k:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-wide v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;

    .line 1
    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->d:I

    iget v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->e:I

    iget v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->f:I

    iget v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->g:I

    iget v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->h:I

    iget v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/rmonitor/common/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/rmonitor/common/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/rmonitor/common/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->j:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ExceedBitmapInfo{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
