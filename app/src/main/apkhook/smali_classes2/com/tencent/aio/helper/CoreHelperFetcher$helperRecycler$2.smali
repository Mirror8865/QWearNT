.class public final Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;",
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
.field public static final b:Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;

    invoke-direct {v0}, Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;-><init>()V

    sput-object v0, Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;->b:Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;

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
    new-instance v0, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;

    invoke-direct {v0}, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;-><init>()V

    return-object v0
.end method