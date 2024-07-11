.class public final LVACDReport/ReportInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:LVACDReport/ReportHeader;

.field public static c:LVACDReport/ReportBody;


# instance fields
.field public d:LVACDReport/ReportHeader;

.field public e:LVACDReport/ReportBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVACDReport/ReportInfo;->d:LVACDReport/ReportHeader;

    iput-object v0, p0, LVACDReport/ReportInfo;->e:LVACDReport/ReportBody;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LVACDReport/ReportInfo;->b:LVACDReport/ReportHeader;

    if-nez v0, :cond_0

    new-instance v0, LVACDReport/ReportHeader;

    invoke-direct {v0}, LVACDReport/ReportHeader;-><init>()V

    sput-object v0, LVACDReport/ReportInfo;->b:LVACDReport/ReportHeader;

    :cond_0
    sget-object v0, LVACDReport/ReportInfo;->b:LVACDReport/ReportHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVACDReport/ReportHeader;

    iput-object v0, p0, LVACDReport/ReportInfo;->d:LVACDReport/ReportHeader;

    sget-object v0, LVACDReport/ReportInfo;->c:LVACDReport/ReportBody;

    if-nez v0, :cond_1

    new-instance v0, LVACDReport/ReportBody;

    invoke-direct {v0}, LVACDReport/ReportBody;-><init>()V

    sput-object v0, LVACDReport/ReportInfo;->c:LVACDReport/ReportBody;

    :cond_1
    sget-object v0, LVACDReport/ReportInfo;->c:LVACDReport/ReportBody;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LVACDReport/ReportBody;

    iput-object p1, p0, LVACDReport/ReportInfo;->e:LVACDReport/ReportBody;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LVACDReport/ReportInfo;->d:LVACDReport/ReportHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LVACDReport/ReportInfo;->e:LVACDReport/ReportBody;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
