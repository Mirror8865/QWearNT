.class public final Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/FileOutputStream;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/InputStream;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->b:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->d:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->e:Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;

    iput-wide p5, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [B

    const-string v0, "buffer"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->b:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->e:Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;

    iget-wide v2, p0, Lcom/tencent/rdelivery/reshub/net/FileUtilKt$saveToFile$$inlined$use$lambda$1;->f:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;->onProgress(JJ)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
