.class public final Lshark/HprofRecordReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/HprofRecordReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lshark/HprofRecordReader;",
        "",
        "",
        "b",
        "()I",
        "",
        "a",
        "()J",
        "<set-?>",
        "o",
        "J",
        "getBytesRead",
        "bytesRead",
        "Companion",
        "shark-hprof"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lshark/PrimitiveType;->b:Lshark/PrimitiveType;

    const/4 v0, 0x1

    sput v0, Lshark/HprofRecordReader;->a:I

    sget-object v1, Lshark/PrimitiveType;->c:Lshark/PrimitiveType;

    const/4 v1, 0x2

    sput v1, Lshark/HprofRecordReader;->b:I

    sget-object v2, Lshark/PrimitiveType;->f:Lshark/PrimitiveType;

    sput v0, Lshark/HprofRecordReader;->c:I

    sget-object v0, Lshark/PrimitiveType;->g:Lshark/PrimitiveType;

    sput v1, Lshark/HprofRecordReader;->d:I

    sget-object v0, Lshark/PrimitiveType;->h:Lshark/PrimitiveType;

    const/4 v0, 0x4

    sput v0, Lshark/HprofRecordReader;->e:I

    sget-object v1, Lshark/PrimitiveType;->i:Lshark/PrimitiveType;

    const/16 v1, 0x8

    sput v1, Lshark/HprofRecordReader;->f:I

    sput v0, Lshark/HprofRecordReader;->g:I

    const/4 v0, 0x5

    sput v0, Lshark/HprofRecordReader;->h:I

    sget-object v0, Lshark/PrimitiveType;->d:Lshark/PrimitiveType;

    const/4 v0, 0x6

    sput v0, Lshark/HprofRecordReader;->i:I

    sget-object v0, Lshark/PrimitiveType;->e:Lshark/PrimitiveType;

    const/4 v0, 0x7

    sput v0, Lshark/HprofRecordReader;->j:I

    sput v1, Lshark/HprofRecordReader;->k:I

    const/16 v0, 0x9

    sput v0, Lshark/HprofRecordReader;->l:I

    const/16 v0, 0xa

    sput v0, Lshark/HprofRecordReader;->m:I

    const/16 v0, 0xb

    sput v0, Lshark/HprofRecordReader;->n:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lshark/HprofRecordReader;->o:J

    sget v2, Lshark/HprofRecordReader;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lshark/HprofRecordReader;->o:J

    const/4 v0, 0x0

    throw v0
.end method
