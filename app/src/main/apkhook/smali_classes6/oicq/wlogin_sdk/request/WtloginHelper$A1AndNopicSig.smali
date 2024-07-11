.class public Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A1AndNopicSig"
.end annotation


# instance fields
.field public a1:[B

.field public noPicSig:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->a1:[B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;->noPicSig:[B

    return-void
.end method

.method public synthetic constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$1;)V
    .locals 0

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper$A1AndNopicSig;-><init>()V

    return-void
.end method
