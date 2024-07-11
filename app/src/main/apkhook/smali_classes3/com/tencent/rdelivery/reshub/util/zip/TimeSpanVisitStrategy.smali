.class public abstract Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/rdelivery/reshub/util/zip/VisitStrategy<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;->a:J

    iput-wide p3, p0, Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/lang/Object;J)V
    .locals 3

    check-cast p2, Ljava/io/File;

    .line 1
    iget-wide v0, p0, Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;->a:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    iget-wide p3, p0, Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;->b:J

    invoke-interface {p1, p3, p4}, Lcom/tencent/rdelivery/reshub/util/zip/Visitor;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;->b(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/io/File;)V

    return-void
.end method

.method public abstract b(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/io/File;)V
.end method
