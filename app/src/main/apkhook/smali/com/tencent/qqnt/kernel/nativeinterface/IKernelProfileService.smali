.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelProfileListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)J
.end method

.method public abstract addKernelProfileListenerForUICache(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)J
.end method

.method public abstract enumAreaOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enumCityOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enumCountryOptions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enumProvinceOptions(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserDetailInfo(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Source;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoreInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntimate(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalStrangerRemark()V
.end method

.method public abstract getOtherFlag(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileQzonePicInfo(Ljava/lang/String;IZLcom/tencent/qqnt/kernel/nativeinterface/IGetProfileQzonePicInfoCallback;)V
.end method

.method public abstract getRelationFlag(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfStatus(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getStatus(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getStatusInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStockLocalData(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidByUin(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUinByUid(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserDetailInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getUserDetailInfoByUin(JLcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoByUinCallback;)V
.end method

.method public abstract getUserDetailInfoWithBizInfo(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BizKey;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUserSimpleInfo(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVasInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZplanAvatarInfos(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IZplanAvatarInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IZplanAvatarInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract modifyDesktopMiniProfile(Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifySelfProfile(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract prepareRegionConfig(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract removeKernelProfileListener(J)V
.end method

.method public abstract setBirthday(IIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setGander(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setLongNick(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setNickName(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setRecommendImgFlag(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setdisableEmojiShortCuts(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract startStatusPolling(Z)V
.end method

.method public abstract updateProfileData(Ljava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract updateStockLocalData(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method
