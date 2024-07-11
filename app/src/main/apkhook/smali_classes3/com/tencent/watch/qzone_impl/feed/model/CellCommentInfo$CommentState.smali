.class public final enum Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

.field public static final enum c:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

.field public static final enum d:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

.field public static final enum e:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

.field public static final synthetic f:[Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    const-string v1, "FOLDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    const-string v3, "UNFOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->c:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    new-instance v3, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->d:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    new-instance v5, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->e:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->f:[Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;
    .locals 1

    const-class v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;
    .locals 1

    sget-object v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->f:[Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    invoke-virtual {v0}, [Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo$CommentState;

    return-object v0
.end method
