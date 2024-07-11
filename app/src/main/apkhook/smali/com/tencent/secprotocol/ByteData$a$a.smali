.class public Lcom/tencent/secprotocol/ByteData$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/secprotocol/utils/IPutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/secprotocol/ByteData$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/secprotocol/ByteData$a;


# direct methods
.method public constructor <init>(Lcom/tencent/secprotocol/ByteData$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData$a$a;->a:Lcom/tencent/secprotocol/ByteData$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;I)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/secprotocol/ByteData$a$a;->a:Lcom/tencent/secprotocol/ByteData$a;

    iget-object p2, p2, Lcom/tencent/secprotocol/ByteData$a;->b:Lcom/tencent/secprotocol/ByteData;

    invoke-static {p2}, Lcom/tencent/secprotocol/ByteData;->access$400(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/a;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, La/a/a/b/a;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "poxy_java"

    invoke-static {p2, p1}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
