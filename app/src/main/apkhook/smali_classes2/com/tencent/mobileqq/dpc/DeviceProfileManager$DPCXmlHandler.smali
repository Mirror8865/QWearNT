.class public Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dpc/DeviceProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DPCXmlHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->b:Z

    iput v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->d:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->f:Ljava/lang/String;

    const-string v0, "^([0-9]{1,5}|\\{([\\s\\S]*)\\})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->g:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "-"

    const/4 v1, 0x2

    const-string v2, "DeviceProfileManager"

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DPCXmlHandler format is error: "

    invoke-static {p1, p2, v0}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "DPCXmlHandler parse to TEMPMAP update oldInfo: "

    invoke-static {v3, p2, v0}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->d:I

    if-ge v3, v4, :cond_5

    iput v4, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->e:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->f:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->e:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DPCXmlHandler parse to TEMPMAP update newInfo: "

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;

    invoke-direct {p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->e:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->d:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->d:I

    iput v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->f:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DPCXmlHandler parse to TEMPMAP add: "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    iput-boolean p3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->b:Z

    return-void
.end method

.method public startDocument()V
    .locals 1

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->c:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "features"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge p2, p1, :cond_3

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "weight"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->d:I

    goto :goto_1

    :cond_0
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "taskId"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "testType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->f:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->b:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method
