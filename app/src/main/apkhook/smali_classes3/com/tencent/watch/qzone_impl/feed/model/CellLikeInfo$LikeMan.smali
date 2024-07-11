.class public Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeMan"
.end annotation


# static fields
.field public static final LIKE_TYPE_CUSTOM:I = 0x2

.field public static final LIKE_TYPE_NORMAL:I = 0x0

.field public static final LIKE_TYPE_SUPER:I = 0x1

.field public static final Like_TYPE_POLY:I = 0x3


# instance fields
.field public likeType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public user:Lcom/tencent/watch/qzone_impl/feed/model/User;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/feed/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iput p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->likeType:I

    return-void
.end method
