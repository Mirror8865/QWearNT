.class public Lcom/tencent/mobileqq/msf/sdk/l$c;
.super Lcom/tencent/mobileqq/msf/sdk/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/msf/sdk/l<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/tencent/mobileqq/msf/sdk/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/l$c;->e:Lcom/tencent/mobileqq/msf/sdk/l;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/l$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/l;Lcom/tencent/mobileqq/msf/sdk/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/l$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/sdk/l$e;)Lcom/tencent/mobileqq/msf/sdk/l$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;)",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/l$e;->b:Lcom/tencent/mobileqq/msf/sdk/l$e;

    return-object p1
.end method

.method public b()Lcom/tencent/mobileqq/msf/sdk/l$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/msf/sdk/l$e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/l$c;->e:Lcom/tencent/mobileqq/msf/sdk/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/l;->b:Lcom/tencent/mobileqq/msf/sdk/l$e;

    return-object v0
.end method
