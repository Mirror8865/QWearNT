.class public interface abstract Lcom/tencent/qqnt/kernel/api/IUixConvertService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBaseService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IUixConvertService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "",
        "uid",
        "",
        "y",
        "(Ljava/lang/String;)Ljava/lang/Long;",
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
.method public abstract y(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528\u5173\u7cfb\u94fe\u63a5\u53e3\u66ff\u4ee3"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IRelationNTUinAndUidApi.getUinFromUid"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
