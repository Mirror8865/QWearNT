.class public final synthetic Ld/c/k/s/w/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/w/c/a;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/w/c/a;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    const-string v1, "$unitedConfig"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchAll()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchNoLogin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    const-string v3, "KernelInitTask"

    const-string/jumbo v4, "unitedConfig catch: "

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchAll()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchNoLogin()V

    :goto_0
    return-void
.end method
