.class public final synthetic Ld/c/c/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/b/b/d;->b:Lokhttp3/Call;

    iput-object p2, p0, Ld/c/c/b/b/d;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/c/b/b/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/b/b/d;->b:Lokhttp3/Call;

    iget-object v1, p0, Ld/c/c/b/b/d;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/c/b/b/d;->d:Ljava/util/List;

    check-cast p1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    .line 1
    sget v3, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->a:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;->p(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
