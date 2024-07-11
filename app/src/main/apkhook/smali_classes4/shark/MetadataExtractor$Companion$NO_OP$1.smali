.class public final Lshark/MetadataExtractor$Companion$NO_OP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshark/MetadataExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/MetadataExtractor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lshark/MetadataExtractor$Companion$NO_OP$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/MetadataExtractor$Companion$NO_OP$1;

    invoke-direct {v0}, Lshark/MetadataExtractor$Companion$NO_OP$1;-><init>()V

    sput-object v0, Lshark/MetadataExtractor$Companion$NO_OP$1;->a:Lshark/MetadataExtractor$Companion$NO_OP$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
