.class public Lcom/tencent/secprotocol/ByteData$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/secprotocol/utils/IPutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/secprotocol/ByteData$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/e;

.field public final synthetic b:Lcom/tencent/secprotocol/ByteData$b;


# direct methods
.method public constructor <init>(Lcom/tencent/secprotocol/ByteData$b;La/a/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData$b$a;->b:Lcom/tencent/secprotocol/ByteData$b;

    iput-object p2, p0, Lcom/tencent/secprotocol/ByteData$b$a;->a:La/a/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;I)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/secprotocol/ByteData$b$a;->a:La/a/a/b/e;

    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData$b$a;->b:Lcom/tencent/secprotocol/ByteData$b;

    iget-object v0, v0, Lcom/tencent/secprotocol/ByteData$b;->b:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, La/a/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "test, data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "poxy_java"

    invoke-static {p2, p1}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
