.class public final synthetic Ld/c/g/k/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

.field public final synthetic c:Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/k/a/a/d;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    iput-object p2, p0, Ld/c/g/k/a/a/d;->c:Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;

    iput-object p3, p0, Ld/c/g/k/a/a/d;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/g/k/a/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/g/k/a/a/d;->b:Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;

    iget-object v1, p0, Ld/c/g/k/a/a/d;->c:Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;

    iget-object v2, p0, Ld/c/g/k/a/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/g/k/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->a(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
