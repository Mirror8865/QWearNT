.class public final LEncounterSvc/ReqGetEncounter;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LEncounterSvc/ReqHeader;

.field public static c:LEncounterSvc/ReqUserInfo;

.field public static d:LEncounterSvc/UserData;


# instance fields
.field public e:LEncounterSvc/ReqHeader;

.field public f:LEncounterSvc/ReqUserInfo;

.field public g:LEncounterSvc/UserData;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->e:LEncounterSvc/ReqHeader;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->f:LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->g:LEncounterSvc/UserData;

    const/4 v0, -0x1

    iput v0, p0, LEncounterSvc/ReqGetEncounter;->h:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LEncounterSvc/ReqGetEncounter;->b:LEncounterSvc/ReqHeader;

    if-nez v0, :cond_0

    new-instance v0, LEncounterSvc/ReqHeader;

    invoke-direct {v0}, LEncounterSvc/ReqHeader;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounter;->b:LEncounterSvc/ReqHeader;

    :cond_0
    sget-object v0, LEncounterSvc/ReqGetEncounter;->b:LEncounterSvc/ReqHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqHeader;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->e:LEncounterSvc/ReqHeader;

    sget-object v0, LEncounterSvc/ReqGetEncounter;->c:LEncounterSvc/ReqUserInfo;

    if-nez v0, :cond_1

    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounter;->c:LEncounterSvc/ReqUserInfo;

    :cond_1
    sget-object v0, LEncounterSvc/ReqGetEncounter;->c:LEncounterSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->f:LEncounterSvc/ReqUserInfo;

    sget-object v0, LEncounterSvc/ReqGetEncounter;->d:LEncounterSvc/UserData;

    if-nez v0, :cond_2

    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounter;->d:LEncounterSvc/UserData;

    :cond_2
    sget-object v0, LEncounterSvc/ReqGetEncounter;->d:LEncounterSvc/UserData;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->g:LEncounterSvc/UserData;

    iget v0, p0, LEncounterSvc/ReqGetEncounter;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LEncounterSvc/ReqGetEncounter;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LEncounterSvc/ReqGetEncounter;->e:LEncounterSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounter;->f:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounter;->g:LEncounterSvc/UserData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LEncounterSvc/ReqGetEncounter;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
