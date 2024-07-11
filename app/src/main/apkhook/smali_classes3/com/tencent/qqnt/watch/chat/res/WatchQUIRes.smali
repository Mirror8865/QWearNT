.class public final Lcom/tencent/qqnt/watch/chat/res/WatchQUIRes;
.super Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/res/WatchQUIRes;",
        "Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;",
        "",
        "c",
        "()I",
        "<init>",
        "()V",
        "chat-impl_release"
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

    invoke-direct {p0}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const-string v0, "#0099FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
