.class public interface abstract Lcom/tencent/qqnt/kernel/api/IAIOSendDataProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JC\u0010\u000b\u001a\u00020\n2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IAIOSendDataProcessor;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
        "Lkotlin/collections/HashMap;",
        "attrs",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "msgType",
        "",
        "a",
        "(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "I)V"
        }
    .end annotation
.end method
