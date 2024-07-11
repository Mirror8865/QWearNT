.class public Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper$1;
.super Lcom/tencent/watch/qzone_impl/utils/Singleton;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/utils/Singleton<",
        "Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper$1;->c()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;-><init>()V

    return-object v0
.end method
