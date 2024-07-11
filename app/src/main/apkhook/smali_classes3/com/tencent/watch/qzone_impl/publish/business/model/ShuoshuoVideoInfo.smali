.class public Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final VIDEO_ISNEW_COVER:I = 0x6a

.field public static final VIDEO_ISNEW_RECORD:I = 0x1

.field public static final VIDEO_ISNEW_TOPIC:I = 0x68

.field public static final VIDEO_ISNEW_TRIM:I = 0x66

.field public static final VIDEO_TYPE_QZONE_ALBUM_VIDEO:I = 0x2

.field public static final VIDEO_TYPE_RECORD:I = 0x0

.field public static final VIDEO_TYPE_TRIM:I = 0x1


# instance fields
.field public extraInfo:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fakeVid:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mDuration:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mEndTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mEstimateSize:D
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mExtras:Landroid/os/Bundle;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mFlag:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mHasCompressed:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mIsClientCompressed:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mIsFakeFeed:Z

.field public mIsNew:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mIsOriginalVideo:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mIsUploadOrigin:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mNeedProcess:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mShootTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mSize:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mTakenTime:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mTotalDuration:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mVideoHeight:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mVideoPath:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mVideoType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mVideoWidth:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public needDeleteLocal:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public perfKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public topicId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public topicSyncQzone:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoFrom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->videoFrom:I

    return-void
.end method
