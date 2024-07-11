.class public Lcom/tencent/watch/qzone_impl/feed/model/MedalBannerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field public bannerText:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public jumpSchema:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public retcode:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/MedalBannerInfo;->retcode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/MedalBannerInfo;->bannerText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/MedalBannerInfo;->jumpSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/MedalBannerInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method
