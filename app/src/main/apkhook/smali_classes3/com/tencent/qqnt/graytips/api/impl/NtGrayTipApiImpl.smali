.class public final Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl;",
        "Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/qqnt/graytips/local/LocalGrayTip;",
        "localGrayTip",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;",
        "cb",
        "",
        "addLocalGrayTip",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/graytips/local/LocalGrayTip;Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V",
        "<init>",
        "()V",
        "Companion",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NtGrayTipApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl;->Companion:Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl;->addLocalGrayTip$lambda-0(Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;IJ)V

    return-void
.end method

.method private static final addLocalGrayTip$lambda-0(Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;IJ)V
    .locals 3

    const-string v0, "addLocalGrayTip result="

    const-string v1, ",msgId="

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtGrayTipApiImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;->onResult(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addLocalGrayTip(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/graytips/local/LocalGrayTip;Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
    .locals 11
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/graytips/local/LocalGrayTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localGrayTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 1
    iget p1, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->b:I

    .line 2
    iget-object v0, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v3, p1, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;

    .line 4
    iget-wide v5, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->c:J

    .line 5
    iget-object v0, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->d:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;)V

    .line 9
    iget-object v5, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->f:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;

    .line 10
    iget-boolean v6, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->g:Z

    .line 11
    iget-boolean v7, p2, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->h:Z

    .line 12
    new-instance v8, Ld/c/k/n/a/a/a;

    invoke-direct {v8, p3}, Ld/c/k/n/a/a/a;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqnt/kernel/api/IMsgService;->B(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V

    return-void
.end method
