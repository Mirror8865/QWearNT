.class public abstract Lcom/tencent/libra/download/RFWAbsPicDW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;
    }
.end annotation


# static fields
.field public static final DATA_BLOCK_LENGTH:I = 0x2000

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mNextDw:Lcom/tencent/libra/download/RFWAbsPicDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "RFWAbsPicDW"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/RFWAbsPicDW;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextDw()Lcom/tencent/libra/download/RFWAbsPicDW;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWAbsPicDW;->mNextDw:Lcom/tencent/libra/download/RFWAbsPicDW;

    return-object v0
.end method

.method public abstract handlerDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
.end method

.method public setNextDw(Lcom/tencent/libra/download/RFWAbsPicDW;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/RFWAbsPicDW;->mNextDw:Lcom/tencent/libra/download/RFWAbsPicDW;

    return-void
.end method
