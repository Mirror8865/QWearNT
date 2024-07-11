.class public final Lcom/tencent/rdelivery/net/PullEventReportRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/net/BaseProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;,
        Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/PullEventReportRequest;",
        "Lcom/tencent/rdelivery/net/BaseProto;",
        "Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;",
        "b",
        "Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;",
        "getListener",
        "()Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;",
        "setListener",
        "(Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;)V",
        "listener",
        "<init>",
        "()V",
        "a",
        "RequestHandler",
        "RequestResultListener",
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
.field public static final a:Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestHandler;


# instance fields
.field public b:Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/net/PullEventReportRequest;->a:Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
