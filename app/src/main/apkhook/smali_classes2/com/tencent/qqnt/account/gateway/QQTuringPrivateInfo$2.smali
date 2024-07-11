.class public Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/TinyIDHandler$Listener;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;->a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;

    .line 3
    iput-object p1, v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
