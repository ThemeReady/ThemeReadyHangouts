.class public enum Lkfp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkfp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkfp;

.field public static final enum b:Lkfp;

.field public static final enum c:Lkfp;

.field public static final enum d:Lkfp;

.field public static final enum e:Lkfp;

.field public static final synthetic g:[Lkfp;


# instance fields
.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lkfq;

    const-string v1, "TERABYTES"

    const-wide v2, 0x10000000000L

    invoke-direct {v0, v1, v4, v2, v3}, Lkfq;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkfp;->a:Lkfp;

    .line 16
    new-instance v0, Lkfr;

    const-string v1, "GIGABYTES"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Lkfr;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkfp;->b:Lkfp;

    .line 22
    new-instance v0, Lkfs;

    const-string v1, "MEGABYTES"

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v6, v2, v3}, Lkfs;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkfp;->c:Lkfp;

    .line 28
    new-instance v0, Lkft;

    const-string v1, "KILOBYTES"

    const-wide/16 v2, 0x400

    invoke-direct {v0, v1, v7, v2, v3}, Lkft;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkfp;->d:Lkfp;

    .line 34
    new-instance v0, Lkfu;

    const-string v1, "BYTES"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lkfu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkfp;->e:Lkfp;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lkfp;

    sget-object v1, Lkfp;->a:Lkfp;

    aput-object v1, v0, v4

    sget-object v1, Lkfp;->b:Lkfp;

    aput-object v1, v0, v5

    sget-object v1, Lkfp;->c:Lkfp;

    aput-object v1, v0, v6

    sget-object v1, Lkfp;->d:Lkfp;

    aput-object v1, v0, v7

    sget-object v1, Lkfp;->e:Lkfp;

    aput-object v1, v0, v8

    sput-object v0, Lkfp;->g:[Lkfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-wide p3, p0, Lkfp;->f:J

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lkfp;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lkfp;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkfp;->g:[Lkfp;

    invoke-virtual {v0}, [Lkfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfp;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Lkfp;->f:J

    mul-long/2addr v0, p1

    return-wide v0
.end method
