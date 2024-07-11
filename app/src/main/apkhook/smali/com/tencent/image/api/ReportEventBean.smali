.class public Lcom/tencent/image/api/ReportEventBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final fromType:I

.field private final mainAction:Ljava/lang/String;

.field private final r2:Ljava/lang/String;

.field private final r3:Ljava/lang/String;

.field private final r4:Ljava/lang/String;

.field private final r5:Ljava/lang/String;

.field private final result:I

.field private final subAction:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final toUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/api/ReportEventBean;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/image/api/ReportEventBean;->mainAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/image/api/ReportEventBean;->toUin:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/image/api/ReportEventBean;->subAction:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/image/api/ReportEventBean;->actionName:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/image/api/ReportEventBean;->fromType:I

    iput p7, p0, Lcom/tencent/image/api/ReportEventBean;->result:I

    iput-object p8, p0, Lcom/tencent/image/api/ReportEventBean;->r2:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/image/api/ReportEventBean;->r3:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/image/api/ReportEventBean;->r4:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/image/api/ReportEventBean;->r5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/api/ReportEventBean;->fromType:I

    return v0
.end method

.method public getMainAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->mainAction:Ljava/lang/String;

    return-object v0
.end method

.method public getR2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->r2:Ljava/lang/String;

    return-object v0
.end method

.method public getR3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->r3:Ljava/lang/String;

    return-object v0
.end method

.method public getR4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->r4:Ljava/lang/String;

    return-object v0
.end method

.method public getR5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->r5:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/api/ReportEventBean;->result:I

    return v0
.end method

.method public getSubAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->subAction:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getToUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/ReportEventBean;->toUin:Ljava/lang/String;

    return-object v0
.end method
