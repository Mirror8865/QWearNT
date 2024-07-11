.class public Lcom/tencent/image/api/ITool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/api/ITool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public handler:Ljava/net/URLStreamHandler;

.field public final synthetic this$0:Lcom/tencent/image/api/ITool;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/ITool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/api/ITool$1;->this$0:Lcom/tencent/image/api/ITool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/image/api/ITool$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/image/api/ITool$1$1;-><init>(Lcom/tencent/image/api/ITool$1;)V

    iput-object p1, p0, Lcom/tencent/image/api/ITool$1;->handler:Ljava/net/URLStreamHandler;

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 2

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/tencent/image/api/ITool$1;->handler:Ljava/net/URLStreamHandler;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
