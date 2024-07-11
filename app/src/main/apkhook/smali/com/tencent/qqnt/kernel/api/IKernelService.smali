.class public interface abstract Lcom/tencent/qqnt/kernel/api/IKernelService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = false
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/IKernelService$Companion;,
        Lcom/tencent/qqnt/kernel/api/IKernelService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 n2\u00020\u0001:\u0001nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H&\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H&\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u000104H&\u00a2\u0006\u0004\u00085\u00106J\u0011\u00108\u001a\u0004\u0018\u000107H&\u00a2\u0006\u0004\u00088\u00109J)\u0010@\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00042\u0006\u0010;\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010M\u001a\u00020\u00042\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH&\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008T\u0010UJ\u0011\u0010W\u001a\u0004\u0018\u00010VH&\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Z\u001a\u0004\u0018\u00010YH&\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H&\u00a2\u0006\u0004\u0008]\u0010^J\u0011\u0010`\u001a\u0004\u0018\u00010_H&\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH&\u00a2\u0006\u0004\u0008c\u0010dJ\u0011\u0010f\u001a\u0004\u0018\u00010eH&\u00a2\u0006\u0004\u0008f\u0010gJ\u0011\u0010i\u001a\u0004\u0018\u00010hH&\u00a2\u0006\u0004\u0008i\u0010jJ\u0011\u0010l\u001a\u0004\u0018\u00010kH&\u00a2\u0006\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Lmqq/app/api/IRuntimeService;",
        "",
        "useUid",
        "",
        "init",
        "(Z)V",
        "isInit",
        "()Z",
        "isDestroy",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "listener",
        "start",
        "(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "setSessionDestroyListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/util/ArrayList;",
        "",
        "getCacheErrLog",
        "()Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/api/IBuddyService;",
        "getBuddyService",
        "()Lcom/tencent/qqnt/kernel/api/IBuddyService;",
        "Lcom/tencent/qqnt/kernel/api/IGroupService;",
        "getGroupService",
        "()Lcom/tencent/qqnt/kernel/api/IGroupService;",
        "Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "getMsgService",
        "()Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "getRecentContactService",
        "()Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "Lcom/tencent/qqnt/kernel/api/IProfileService;",
        "getProfileService",
        "()Lcom/tencent/qqnt/kernel/api/IProfileService;",
        "Lcom/tencent/qqnt/kernel/api/ISearchService;",
        "getSearchService",
        "()Lcom/tencent/qqnt/kernel/api/ISearchService;",
        "Lcom/tencent/qqnt/kernel/api/IRDeliveryService;",
        "getRDeliveryService",
        "()Lcom/tencent/qqnt/kernel/api/IRDeliveryService;",
        "Lcom/tencent/qqnt/kernel/api/IAvatarService;",
        "getAvatarService",
        "()Lcom/tencent/qqnt/kernel/api/IAvatarService;",
        "Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "getRichMediaService",
        "()Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "Lcom/tencent/qqnt/kernel/api/IYellowFaceService;",
        "getYellowFaceService",
        "()Lcom/tencent/qqnt/kernel/api/IYellowFaceService;",
        "Lcom/tencent/qqnt/kernel/api/IUixConvertService;",
        "getUixConvertService",
        "()Lcom/tencent/qqnt/kernel/api/IUixConvertService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        "getLiteBusinessService",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;",
        "status",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;",
        "reason",
        "",
        "connSeq",
        "setOnMsfStatusChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;",
        "setOnNetworkChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;",
        "registerInfo",
        "onLine",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;",
        "unregisterInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "offLine",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "userTrigger",
        "offLineSync",
        "(Z)Z",
        "getWrapperSession",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "initSdkStatusStaticCallback",
        "()V",
        "Lcom/tencent/qqnt/kernel/api/IStorageCleanService;",
        "getStorageCleanService",
        "()Lcom/tencent/qqnt/kernel/api/IStorageCleanService;",
        "Lcom/tencent/qqnt/kernel/api/IRobotService;",
        "getRobotService",
        "()Lcom/tencent/qqnt/kernel/api/IRobotService;",
        "Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;",
        "getGroupSchoolService",
        "()Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;",
        "getQRService",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;",
        "Lcom/tencent/qqnt/kernel/api/INearByProService;",
        "getNearbyProService",
        "()Lcom/tencent/qqnt/kernel/api/INearByProService;",
        "Lcom/tencent/qqnt/kernel/api/IAlbumService;",
        "getAlbumService",
        "()Lcom/tencent/qqnt/kernel/api/IAlbumService;",
        "Lcom/tencent/qqnt/kernel/api/IAVSDKService;",
        "getAVSDKService",
        "()Lcom/tencent/qqnt/kernel/api/IAVSDKService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;",
        "getGroupTabService",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;",
        "Companion",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/kernel/api/IKernelService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NT_DEPEND:I = 0x3fd


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/IKernelService$Companion;->a:Lcom/tencent/qqnt/kernel/api/IKernelService$Companion;

    sput-object v0, Lcom/tencent/qqnt/kernel/api/IKernelService;->Companion:Lcom/tencent/qqnt/kernel/api/IKernelService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAVSDKService()Lcom/tencent/qqnt/kernel/api/IAVSDKService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAlbumService()Lcom/tencent/qqnt/kernel/api/IAlbumService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAvatarService()Lcom/tencent/qqnt/kernel/api/IAvatarService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCacheErrLog()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGroupSchoolService()Lcom/tencent/qqnt/kernel/api/IGroupSchoolService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGroupTabService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLiteBusinessService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNearbyProService()Lcom/tencent/qqnt/kernel/api/INearByProService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getQRService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRDeliveryService()Lcom/tencent/qqnt/kernel/api/IRDeliveryService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRichMediaService()Lcom/tencent/qqnt/kernel/api/IRichMediaService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRobotService()Lcom/tencent/qqnt/kernel/api/IRobotService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSearchService()Lcom/tencent/qqnt/kernel/api/ISearchService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStorageCleanService()Lcom/tencent/qqnt/kernel/api/IStorageCleanService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUixConvertService()Lcom/tencent/qqnt/kernel/api/IUixConvertService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getYellowFaceService()Lcom/tencent/qqnt/kernel/api/IYellowFaceService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Z)V
.end method

.method public abstract initSdkStatusStaticCallback()V
.end method

.method public abstract isDestroy()Z
.end method

.method public abstract isInit()Z
.end method

.method public abstract offLine(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract offLineSync(Z)Z
.end method

.method public abstract onLine(Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSessionDestroyListener(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
