.class public final Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;
.super Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LbsInfoListUIState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u00020\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;",
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
        "a",
        "Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
        "getLbsInfo$qzone_impl_release",
        "()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
        "lbsInfo",
        "<init>",
        "(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lbsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LbsInfoListUIState(lbsInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method