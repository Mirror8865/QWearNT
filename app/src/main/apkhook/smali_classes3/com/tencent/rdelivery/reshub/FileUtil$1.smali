.class public final Lcom/tencent/rdelivery/reshub/FileUtil$1;
.super Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(JJLjava/io/File;Z)V
    .locals 0

    iput-object p5, p0, Lcom/tencent/rdelivery/reshub/FileUtil$1;->c:Ljava/io/File;

    iput-boolean p6, p0, Lcom/tencent/rdelivery/reshub/FileUtil$1;->d:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rdelivery/reshub/util/zip/TimeSpanVisitStrategy;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/rdelivery/reshub/util/zip/Visitor;Ljava/io/File;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/FileUtil$1;->c:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/rdelivery/reshub/FileUtil$1;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method
