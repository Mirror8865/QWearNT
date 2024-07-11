.class public Lcom/tencent/commonsdk/soload/ConfigStruct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCrcvalue:J

.field public mSopath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    iput-object p3, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    return-void
.end method
