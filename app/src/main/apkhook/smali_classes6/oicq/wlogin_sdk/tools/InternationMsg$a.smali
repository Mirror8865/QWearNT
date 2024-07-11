.class public Loicq/wlogin_sdk/tools/InternationMsg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/InternationMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->a:I

    iput-object p2, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    iput-object p3, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->c:Ljava/lang/String;

    return-void
.end method
