.class public final synthetic Ld/c/c/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/b/b/f;->b:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/c/b/b/f;->b:Lokhttp3/Call;

    check-cast p1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    .line 1
    sget v1, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->a:I

    invoke-interface {p1, v0}, Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;->k(Lokhttp3/Call;)V

    return-void
.end method
