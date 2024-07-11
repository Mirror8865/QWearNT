.class public final Lcom/tencent/rdelivery/net/ServerUrlGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/ServerUrlGenerator$ServerUrlPrefix;,
        Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/ServerUrlGenerator;",
        "",
        "",
        "prefixValue",
        "Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;",
        "path",
        "businessSetName",
        "b",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "a",
        "(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;)Ljava/lang/String;",
        "<init>",
        "()V",
        "ProtocolPathInUrl",
        "ServerUrlPrefix",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/net/ServerUrlGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator;

    invoke-direct {v0}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a:Lcom/tencent/rdelivery/net/ServerUrlGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/RDeliverySetting;->l:Lcom/tencent/rdelivery/net/BaseProto$ServerType;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/rdelivery/net/BaseProto$ServerType;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 3
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/tencent/rdelivery/RDeliverySetting;->O:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string v2, "https://rdelivery.qq.com/"

    :goto_1
    if-eqz p1, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    const-string v3, "https://p.rdelivery.qq.com/"

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "https://t.rdelivery.qq.com/"

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 7
    invoke-virtual {p0, v3, p2, v1}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->b(Ljava/lang/String;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->b(Ljava/lang/String;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, v2, p2, v1}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->b(Ljava/lang/String;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "prefixValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object p1, p2, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
