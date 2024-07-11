.class public abstract Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x7530

.field public static final MAX_CONTENT_LENGTH:I = 0xffff

.field public static final READ_TIMEOUT:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract request(Lcom/tencent/beacon/base/net/call/e;Lcom/tencent/beacon/base/net/call/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/e;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation
.end method
