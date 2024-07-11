.class public Lcom/tencent/qphone/base/util/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/util/c;->a(Lcom/tencent/qphone/base/util/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qphone/base/util/c$d;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/c$a;->a:Lcom/tencent/qphone/base/util/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_is_miui6"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/c$a;->a:Lcom/tencent/qphone/base/util/c$d;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/util/c$d;->a(Z)V

    return-void
.end method
