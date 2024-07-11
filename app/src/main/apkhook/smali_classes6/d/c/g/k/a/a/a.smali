.class public final synthetic Ld/c/g/k/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

.field public final synthetic c:Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/k/a/a/a;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    iput-object p2, p0, Ld/c/g/k/a/a/a;->c:Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;

    iput-object p3, p0, Ld/c/g/k/a/a/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/g/k/a/a/a;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    iget-object v1, p0, Ld/c/g/k/a/a/a;->c:Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;

    iget-object v2, p0, Ld/c/g/k/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->b(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;)V

    return-void
.end method
