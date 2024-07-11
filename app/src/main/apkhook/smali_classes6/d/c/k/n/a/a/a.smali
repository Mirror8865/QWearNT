.class public final synthetic Ld/c/k/n/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/n/a/a/a;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;

    return-void
.end method


# virtual methods
.method public final onResult(IJ)V
    .locals 1

    iget-object v0, p0, Ld/c/k/n/a/a/a;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/qqnt/graytips/api/impl/NtGrayTipApiImpl;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;IJ)V

    return-void
.end method
