.class public final Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/net/BaseProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;",
        "Lcom/tencent/rdelivery/net/BaseProto;",
        "Lcom/tencent/rdelivery/net/BaseProto$Platform;",
        "d",
        "Lcom/tencent/rdelivery/net/BaseProto$Platform;",
        "getPlatform",
        "()Lcom/tencent/rdelivery/net/BaseProto$Platform;",
        "setPlatform",
        "(Lcom/tencent/rdelivery/net/BaseProto$Platform;)V",
        "platform",
        "Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;",
        "e",
        "Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;",
        "getListener",
        "()Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;",
        "setListener",
        "(Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;)V",
        "listener",
        "",
        "b",
        "Ljava/lang/String;",
        "getSystemId",
        "()Ljava/lang/String;",
        "setSystemId",
        "(Ljava/lang/String;)V",
        "systemId",
        "c",
        "getAppId",
        "setAppId",
        "appId",
        "<init>",
        "()V",
        "a",
        "RequestHandler",
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
.field public static final a:Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler;


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/rdelivery/net/BaseProto$Platform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;->a:Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$Platform;->b:Lcom/tencent/rdelivery/net/BaseProto$Platform;

    iput-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;->d:Lcom/tencent/rdelivery/net/BaseProto$Platform;

    return-void
.end method
