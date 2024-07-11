.class public Lcom/tencent/mobileqq/msf/core/b0/g$a;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/b0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/b0/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/b0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b0/g$a;->a:Lcom/tencent/mobileqq/msf/core/b0/g;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string p1, "MessageSvc.PbSendMsg"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "trpc.qq_new_tech.status_svc.StatusService.SsoMsfHello"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
