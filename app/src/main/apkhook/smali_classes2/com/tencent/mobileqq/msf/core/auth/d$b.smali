.class public Lcom/tencent/mobileqq/msf/core/auth/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/auth/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/qphone/base/remote/SimpleAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/auth/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/d$b;->a:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/SimpleAccount;Lcom/tencent/qphone/base/remote/SimpleAccount;)I
    .locals 4

    const-string v0, "_loginTime"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    check-cast p2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/d$b;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;Lcom/tencent/qphone/base/remote/SimpleAccount;)I

    move-result p1

    return p1
.end method
