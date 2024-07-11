.class public abstract Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$CompatCallback;,
        Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$OnJceParseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;"
    }
.end annotation


# instance fields
.field private bCancel:Z

.field private bIsGetMore:Z

.field private mCallback:Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$CompatCallback;

.field private mComplete:Z

.field private mExtParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRespListener:Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$OnJceParseListener;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mExtParams:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mComplete:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mTimeout:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mExtParams:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mComplete:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mTimeout:I

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mExtParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->bCancel:Z

    return-void
.end method

.method public getCallback()Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$CompatCallback;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mCallback:Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$CompatCallback;

    return-object v0
.end method

.method public getOnJceParseListener()Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$OnJceParseListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mRespListener:Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$OnJceParseListener;

    return-object v0
.end method

.method public getParam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mExtParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReqJce()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mTimeout:I

    return v0
.end method

.method public isCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->bCancel:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mComplete:Z

    return v0
.end method

.method public isGetMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->bIsGetMore:Z

    return v0
.end method

.method public abstract onJceRespParse(Lcom/qq/taf/jce/JceStruct;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/taf/jce/JceStruct;",
            ")TT;"
        }
    .end annotation
.end method

.method public setCallback(Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$CompatCallback;)Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mCallback:Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$CompatCallback;

    return-object p0
.end method

.method public setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mComplete:Z

    return-void
.end method

.method public setGetMore(Z)Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->bIsGetMore:Z

    return-object p0
.end method

.method public setOnJceParseListener(Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$OnJceParseListener;)Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mRespListener:Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest$OnJceParseListener;

    return-object p0
.end method

.method public setReqJce(Lcom/qq/taf/jce/JceStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method

.method public setTimeout(I)Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/AbsCompatRequest;->mTimeout:I

    return-object p0
.end method
