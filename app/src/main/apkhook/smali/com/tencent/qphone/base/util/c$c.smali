.class public Lcom/tencent/qphone/base/util/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/util/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getThirdPushType()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_third_push_type"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    const-string v1, "[asyncGetThirdPushType], pushType: "

    const/4 v2, 0x1

    const-string v3, "DeviceUtil"

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
