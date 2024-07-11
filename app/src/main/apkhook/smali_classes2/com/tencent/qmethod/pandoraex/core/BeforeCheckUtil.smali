.class public Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_IM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_IM#I"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_SID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_DID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_DID#I"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_MID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->a:Ljava/util/List;

    const-string v1, "TM#G_MID#I"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "WM#G_CON_INFO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "WI#G_BSSID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "WI#G_SSID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "WI#G_IP_ADDR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "WI#TO_STR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "NI#GET_EXT_INFO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/BeforeCheckUtil;->b:Ljava/util/List;

    const-string v1, "IA#GET_H_A"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
