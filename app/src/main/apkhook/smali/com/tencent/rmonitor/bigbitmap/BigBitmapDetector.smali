.class public Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/rmonitor/bigbitmap/checker/IBitmapSizeChecker;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/bigbitmap/checker/IBitmapSizeChecker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->a:Lcom/tencent/rmonitor/bigbitmap/checker/IBitmapSizeChecker;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v3, "RMonitor_BigBitmap_Detector"

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->a:Lcom/tencent/rmonitor/bigbitmap/checker/IBitmapSizeChecker;

    iget v4, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->b:I

    iget v5, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->c:I

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/rmonitor/bigbitmap/checker/IBitmapSizeChecker;->a(IIII)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;

    const/4 v0, 0x0

    move-object/from16 v4, p4

    .line 1
    invoke-static {v4, v0}, Lcom/tencent/rmonitor/common/util/ClassUtil;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v6, v3, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "NO_ID"

    :goto_0
    const-string v6, "(id/"

    const-string v7, ")"

    invoke-static {v5, v6, v0, v7}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->b:I

    iget v11, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->c:I

    iget v12, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->a:I

    iget-wide v13, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->d:J

    iget-object v0, v2, Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v17}, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;J)V

    iget-object v0, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "has reported, history\'s size = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
