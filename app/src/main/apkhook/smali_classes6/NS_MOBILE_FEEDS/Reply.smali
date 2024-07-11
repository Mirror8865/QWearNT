.class public LNS_MOBILE_FEEDS/Reply;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final KEY_SUPER_FONT_INFO:Ljava/lang/String; = "sparkle_json"


# instance fields
.field public audioInfo:Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public commentId:Ljava/lang/String;

.field public commentUin:Ljava/lang/Long;

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public date:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public extendInfo:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fakeUinKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isCanJubao:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isDeleted:Z

.field public isFake:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public replyId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public targetUser:Lcom/tencent/watch/qzone_impl/feed/model/User;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public uinKey:Ljava/lang/String;

.field public user:Lcom/tencent/watch/qzone_impl/feed/model/User;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/Reply;->replyId:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/Reply;->fakeUinKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFontId(Z)I
    .locals 3

    iget-object v0, p0, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    const-string v2, "diy_font_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public getFontType(Z)I
    .locals 2

    iget-object v0, p0, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LNS_MOBILE_FEEDS/Reply;->getFontId(Z)I

    move-result p1

    if-lez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    const-string v0, "diy_font_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public getFontUrl(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LNS_MOBILE_FEEDS/Reply;->getFontId(Z)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    const-string v0, "diy_font_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
