.class public Lcom/tencent/secprotocol/ByteData$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/secprotocol/ByteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/secprotocol/ByteData;


# direct methods
.method public constructor <init>(Lcom/tencent/secprotocol/ByteData;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData$e;->a:Lcom/tencent/secprotocol/ByteData;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La/a/a/b/d;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/secprotocol/ByteData$e;->a:Lcom/tencent/secprotocol/ByteData;

    iget-object v0, v0, La/a/a/b/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/secprotocol/ByteData;->access$900(Lcom/tencent/secprotocol/ByteData;J)V

    goto :goto_0

    :pswitch_1
    const-string v1, "cmd: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, La/a/a/b/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, La/a/a/b/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java_poxy"

    invoke-static {v2, v1}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/secprotocol/ByteData$e;->a:Lcom/tencent/secprotocol/ByteData;

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, v0, La/a/a/b/d;->a:I

    iget v6, v0, La/a/a/b/d;->b:I

    iget-object v7, v0, La/a/a/b/d;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/secprotocol/ByteData;->access$500(Lcom/tencent/secprotocol/ByteData;IIILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
