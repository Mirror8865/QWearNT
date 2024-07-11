.class public Lcom/wx/voice/vad/WXVadData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RET_STATE:I

.field public blocksize:J

.field public offline_odata:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wx/voice/vad/WXVadSeg;",
            ">;"
        }
    .end annotation
.end field

.field public online_odata:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OfflineOutDataAdd(Lcom/wx/voice/vad/WXVadSeg;)V
    .locals 1

    iget-object v0, p0, Lcom/wx/voice/vad/WXVadData;->offline_odata:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OfflineOutDataInit()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wx/voice/vad/WXVadData;->offline_odata:Ljava/util/ArrayList;

    return-void
.end method

.method public OutDataInit(I)V
    .locals 0

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/wx/voice/vad/WXVadData;->online_odata:[S

    return-void
.end method
