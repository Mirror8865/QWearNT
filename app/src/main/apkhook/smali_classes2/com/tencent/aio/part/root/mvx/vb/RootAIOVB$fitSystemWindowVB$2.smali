.class public final Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;-><init>()V

    sput-object v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$fitSystemWindowVB$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;

    invoke-direct {v0}, Lcom/tencent/aio/part/fitwindow/vb/FitSystemWindowVB;-><init>()V

    return-object v0
.end method
