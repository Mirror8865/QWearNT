.class public Lcom/tencent/qqnt/chats/core/ui/listener/RefreshListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010\"\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010%J!\u0010\'\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/listener/RefreshListener;",
        "Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "refreshLayout",
        "",
        "m",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V",
        "q",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "h",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "header",
        "",
        "isDragging",
        "",
        "percent",
        "",
        "offset",
        "headerHeight",
        "maxDragHeight",
        "l",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V",
        "d",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V",
        "a",
        "success",
        "o",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V",
        "Lcom/scwang/smart/refresh/layout/api/RefreshFooter;",
        "footer",
        "footerHeight",
        "p",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V",
        "e",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V",
        "r",
        "c",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V",
        "<init>",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public p(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
