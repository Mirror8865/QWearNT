.class public final synthetic Ld/c/g/k/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/g/k/a/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/k/a/a/b;

    invoke-direct {v0}, Ld/c/g/k/a/a/b;-><init>()V

    sput-object v0, Ld/c/g/k/a/a/b;->a:Ld/c/g/k/a/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    const-string/jumbo v0, "register result = "

    const-string v1, ", errMsg = "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "UnitedConfigManager"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
