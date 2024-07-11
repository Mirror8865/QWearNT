.class public Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/fd/data/FdCountable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->d:Ljava/util/Map;

    iput p1, p0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    .line 1
    iget p1, p1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    iget v0, p0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FdStatisticItem{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
