.class public Lcom/tencent/mobileqq/msf/core/v/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "MSFSwitchUtils"

.field private static final b:Ljava/lang/String; = "100470"

.field private static final c:Ljava/lang/String; = "msf_nt_login_merge_switch"

.field private static final d:Ljava/lang/String; = "101405"

.field private static final e:Ljava/lang/String; = "101651"

.field private static final f:Ljava/lang/Boolean;

.field private static final g:Ljava/lang/Boolean;

.field private static final h:Ljava/lang/Boolean;

.field private static final i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/v/k;->f:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/v/k;->g:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/v/k;->h:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/v/k;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/v/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "101405"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isCopySoLibEnable = "

    const-string v2, "MSFSwitchUtils"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    return v0
.end method

.method public static b()Z
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/v/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "100470"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isExceptionBroadCastEnable = "

    const-string v2, "MSFSwitchUtils"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    return v0
.end method

.method public static c()Z
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/v/k;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "msf_nt_login_merge_switch"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isNTLoginMergeEnable = "

    const-string v2, "MSFSwitchUtils"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    return v0
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/v/k;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "101651"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isQuitConnForDualCloseConnFail = "

    const-string v3, "MSFSwitchUtils"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    return v0
.end method
