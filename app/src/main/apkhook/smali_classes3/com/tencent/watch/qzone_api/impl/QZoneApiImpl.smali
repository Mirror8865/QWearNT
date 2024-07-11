.class public final Lcom/tencent/watch/qzone_api/impl/QZoneApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_api/IQZoneApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_api/impl/QZoneApiImpl;",
        "Lcom/tencent/watch/qzone_api/IQZoneApi;",
        "Lcom/tencent/image/ProtocolDownloader$Adapter;",
        "getUrlDownLoader",
        "()Lcom/tencent/image/ProtocolDownloader$Adapter;",
        "",
        "protocol",
        "",
        "checkQZoneProtocol",
        "(Ljava/lang/String;)Z",
        "<init>",
        "()V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkQZoneProtocol(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocol_addfriend_image"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getUrlDownLoader()Lcom/tencent/image/ProtocolDownloader$Adapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/qzone_impl/urlDrawable/AddFriendDownloader;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/urlDrawable/AddFriendDownloader;-><init>()V

    return-object v0
.end method
