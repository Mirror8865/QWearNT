.class public Lcom/tencent/secprotocol/ByteData$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/secprotocol/ByteData;->runTime(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/secprotocol/ByteData;


# direct methods
.method public constructor <init>(Lcom/tencent/secprotocol/ByteData;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    iput p2, p0, Lcom/tencent/secprotocol/ByteData$c;->a:I

    iput p3, p0, Lcom/tencent/secprotocol/ByteData$c;->b:I

    iput-object p4, p0, Lcom/tencent/secprotocol/ByteData$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v2}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v2

    iget-object v2, v2, La/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v2}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v2

    iget-object v2, v2, La/a/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v3}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v3

    iget-object v3, v3, La/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v3}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v3

    iget-object v3, v3, La/a/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v2}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v2

    iget-object v2, v2, La/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v3}, Lcom/tencent/secprotocol/ByteData;->access$200(Lcom/tencent/secprotocol/ByteData;)Landroid/content/Context;

    move-result-object v4

    iget v2, v0, Lcom/tencent/secprotocol/ByteData$c;->a:I

    int-to-long v7, v2

    iget v2, v0, Lcom/tencent/secprotocol/ByteData$c;->b:I

    int-to-long v11, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v1}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v1

    iget-object v14, v1, La/a/a/b/b;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/secprotocol/ByteData$c;->d:Lcom/tencent/secprotocol/ByteData;

    invoke-static {v1}, Lcom/tencent/secprotocol/ByteData;->access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;

    move-result-object v1

    iget-object v15, v1, La/a/a/b/b;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/secprotocol/ByteData$c;->c:Ljava/lang/String;

    const-wide/16 v5, 0x2

    const-wide/16 v9, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/tencent/secprotocol/ByteData;->access$700(Lcom/tencent/secprotocol/ByteData;Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    return-void
.end method
