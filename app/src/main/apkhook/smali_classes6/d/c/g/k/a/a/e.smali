.class public final synthetic Ld/c/g/k/a/a/e;
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

    iput-object p1, p0, Ld/c/g/k/a/a/e;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/g/k/a/a/e;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchAll()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchNoLogin()V

    return-void
.end method
