.class public final Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;,
        Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u000278B7\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u00104\u001a\u00020/\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R&\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0019\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR*\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R\u0019\u0010+\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010.\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\u000fR\u0019\u00104\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "msgElements",
        "",
        "h",
        "I",
        "getMsgElementType",
        "()I",
        "msgElementType",
        "",
        "<set-?>",
        "g",
        "J",
        "getCostTime",
        "()J",
        "costTime",
        "e",
        "beginTime",
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;",
        "b",
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;",
        "getSendType",
        "()Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;",
        "sendType",
        "value",
        "i",
        "getErrorCode",
        "setErrorCode",
        "(I)V",
        "errorCode",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "a",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "getContact",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "f",
        "getChatType",
        "chatType",
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;",
        "c",
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;",
        "getSendPhase",
        "()Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;",
        "sendPhase",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;Ljava/util/ArrayList;)V",
        "SendPhase",
        "SendType",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public g:J

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;",
            "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendPhase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgElements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->b:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->c:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->d:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->e:J

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iput p1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->f:I

    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput p1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->h:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "{AIOSendMsgResultData:chatType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->b:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sendPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->c:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "},elementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
