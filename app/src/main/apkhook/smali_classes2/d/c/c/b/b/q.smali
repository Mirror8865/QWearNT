.class public final synthetic Ld/c/c/b/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/b/b/q;->b:Lokhttp3/Call;

    iput-object p2, p0, Ld/c/c/b/b/q;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/b/b/q;->b:Lokhttp3/Call;

    iget-object v1, p0, Ld/c/c/b/b/q;->c:Ljava/io/IOException;

    check-cast p1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    .line 1
    sget v2, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->a:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;->c(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method
