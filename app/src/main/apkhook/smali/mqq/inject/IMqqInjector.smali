.class public interface abstract Lmqq/inject/IMqqInjector;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSwitch(Landroid/content/Context;Ljava/lang/String;ZZ)Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract handleSendTimeForSendMsgPb(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
.end method

.method public abstract highPriorityCommand()[Ljava/lang/String;
.end method

.method public abstract isDebugVersion()Z
.end method

.method public abstract isGrayVersion()Z
.end method

.method public abstract isPublicVersion()Z
.end method

.method public abstract isUiTest()Z
.end method

.method public abstract makeOIDBPkg(Lcom/tencent/mobileqq/app/OidbWrapper;Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
.end method

.method public abstract parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
.end method

.method public abstract parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I
.end method

.method public abstract postNeedFixStartStepCapturedException(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract report(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tempServletPreferSSOCommand()[Ljava/lang/String;
.end method

.method public abstract tryDumpUiHierarchyToFile(Landroid/view/View;)V
.end method
