.class public final synthetic Ld/c/c/b/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/b/b/r;->b:Lokhttp3/Call;

    iput-wide p2, p0, Ld/c/c/b/b/r;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/b/b/r;->b:Lokhttp3/Call;

    iget-wide v1, p0, Ld/c/c/b/b/r;->c:J

    check-cast p1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    .line 1
    sget v3, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->a:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;->h(Lokhttp3/Call;J)V

    return-void
.end method
