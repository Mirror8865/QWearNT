.class public final LFileUpload/MarkUinInfoBeforeUpload;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_marks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFileUpload/MarkUinInPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public marks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFileUpload/MarkUinInPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFileUpload/MarkUinInfoBeforeUpload;->cache_marks:Ljava/util/ArrayList;

    new-instance v0, LFileUpload/MarkUinInPhoto;

    invoke-direct {v0}, LFileUpload/MarkUinInPhoto;-><init>()V

    sget-object v1, LFileUpload/MarkUinInfoBeforeUpload;->cache_marks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/MarkUinInfoBeforeUpload;->marks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LFileUpload/MarkUinInPhoto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/MarkUinInfoBeforeUpload;->marks:Ljava/util/ArrayList;

    iput-object p1, p0, LFileUpload/MarkUinInfoBeforeUpload;->marks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    sget-object v0, LFileUpload/MarkUinInfoBeforeUpload;->cache_marks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LFileUpload/MarkUinInfoBeforeUpload;->marks:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/MarkUinInfoBeforeUpload;->marks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
