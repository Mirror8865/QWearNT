.class public Lcom/tencent/image/api/ITool$1$1;
.super Ljava/net/URLStreamHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/api/ITool$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/api/ITool$1;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/ITool$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/api/ITool$1$1;->this$1:Lcom/tencent/image/api/ITool$1;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
