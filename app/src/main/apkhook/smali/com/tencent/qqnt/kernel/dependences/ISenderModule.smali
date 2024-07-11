.class public interface abstract Lcom/tencent/qqnt/kernel/dependences/ISenderModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/dependences/ISenderModule$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Jm\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jg\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u008b\u0001\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2&\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000e2&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000e2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008%\u0010&J7\u0010-\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u0008-\u0010.J5\u00101\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,2\u0006\u00100\u001a\u00020/2\u0008\u0010)\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b03H\u0016\u00a2\u0006\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/dependences/ISenderModule;",
        "",
        "",
        "requestId",
        "",
        "serviceType",
        "cmd",
        "",
        "pbBuffer",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
        "param",
        "",
        "traceInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "transInfoMap",
        "",
        "onSendOidbRequest",
        "(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V",
        "ssoCmd",
        "b",
        "(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V",
        "httpMethod",
        "url",
        "heads",
        "params",
        "retryCnt",
        "timeout",
        "onSendNetRequest",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;",
        "getBatteryStatus",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;",
        "getBigDataTicket",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;",
        "getLoginTicket",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;",
        "domain",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
        "ipType",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
        "Lkotlin/collections/ArrayList;",
        "getIpDirectList",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;",
        "",
        "isHttps",
        "getBigDataIpList",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;",
        "",
        "a",
        "()[Ljava/lang/String;",
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
.method public abstract a()[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBatteryStatus()Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBigDataIpList(ZLcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IpType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBigDataTicket()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIpDirectList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IpType;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IpType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IpType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ServerAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLoginTicket()Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onSendNetRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract onSendOidbRequest(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
