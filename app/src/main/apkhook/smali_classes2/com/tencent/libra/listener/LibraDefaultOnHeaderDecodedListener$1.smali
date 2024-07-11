.class public Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener$1;->this$0:Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 7
    .param p1    # Landroid/graphics/ImageDecoder$DecodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-static {}, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->access$000()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v3, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener$1;->this$0:Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;

    invoke-static {v3}, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->access$100(Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;)Lcom/tencent/libra/request/Option;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[onHeaderDecoded] allow partial image"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return v5
.end method
