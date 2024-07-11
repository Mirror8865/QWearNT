.class public Lcom/tencent/mobileqq/widget/QQUIDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/QQUIDelegate$OnHookStrIdResultCall;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    sput-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
