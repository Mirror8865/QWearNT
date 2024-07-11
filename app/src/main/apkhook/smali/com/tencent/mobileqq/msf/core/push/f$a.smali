.class public Lcom/tencent/mobileqq/msf/core/push/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/push/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iput-boolean p1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    const-string p1, "[asyncIsMiui6], isMiui6: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void
.end method
