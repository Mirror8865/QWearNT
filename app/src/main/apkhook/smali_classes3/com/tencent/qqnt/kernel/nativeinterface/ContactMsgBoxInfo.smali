.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public contact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public firstUnreadMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

.field public listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;"
        }
    .end annotation
.end field

.field public unreadCnt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->contact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->contact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->contact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->firstUnreadMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->unreadCnt:Ljava/lang/Long;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getContact()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->contact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public getFirstUnreadMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->firstUnreadMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    return-object v0
.end method

.method public getListOfSpecificEventTypeInfosInMsgBox()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnreadCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->unreadCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactMsgBoxInfo{contact="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->contact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",firstUnreadMsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->firstUnreadMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",unreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->unreadCnt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",listOfSpecificEventTypeInfosInMsgBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
