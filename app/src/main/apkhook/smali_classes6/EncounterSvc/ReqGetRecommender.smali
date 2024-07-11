.class public final LEncounterSvc/ReqGetRecommender;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LEncounterSvc/ReqUserInfo;


# instance fields
.field public c:LEncounterSvc/ReqUserInfo;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/ReqGetRecommender;->c:LEncounterSvc/ReqUserInfo;

    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/ReqGetRecommender;->d:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LEncounterSvc/ReqGetRecommender;->b:LEncounterSvc/ReqUserInfo;

    if-nez v0, :cond_0

    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetRecommender;->b:LEncounterSvc/ReqUserInfo;

    :cond_0
    sget-object v0, LEncounterSvc/ReqGetRecommender;->b:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetRecommender;->c:LEncounterSvc/ReqUserInfo;

    iget v0, p0, LEncounterSvc/ReqGetRecommender;->d:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LEncounterSvc/ReqGetRecommender;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LEncounterSvc/ReqGetRecommender;->c:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LEncounterSvc/ReqGetRecommender;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
