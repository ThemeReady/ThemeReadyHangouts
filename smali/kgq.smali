.class public enum Lkgq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgq;

.field public static final enum b:Lkgq;

.field public static final enum c:Lkgq;

.field public static final enum d:Lkgq;

.field public static final enum e:Lkgq;

.field public static final synthetic g:[Lkgq;


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

    .line 7
    new-instance v0, Lkgr;

    const-string v1, "TERABYTES"

    const-wide v2, 0x10000000000L

    invoke-direct {v0, v1, v4, v2, v3}, Lkgr;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgq;->a:Lkgq;

    .line 8
    new-instance v0, Lkgs;

    const-string v1, "GIGABYTES"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Lkgs;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgq;->b:Lkgq;

    .line 9
    new-instance v0, Lkgt;

    const-string v1, "MEGABYTES"

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v6, v2, v3}, Lkgt;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgq;->c:Lkgq;

    .line 10
    new-instance v0, Lkgu;

    const-string v1, "KILOBYTES"

    const-wide/16 v2, 0x400

    invoke-direct {v0, v1, v7, v2, v3}, Lkgu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgq;->d:Lkgq;

    .line 11
    new-instance v0, Lkgv;

    const-string v1, "BYTES"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lkgv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgq;->e:Lkgq;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lkgq;

    sget-object v1, Lkgq;->a:Lkgq;

    aput-object v1, v0, v4

    sget-object v1, Lkgq;->b:Lkgq;

    aput-object v1, v0, v5

    sget-object v1, Lkgq;->c:Lkgq;

    aput-object v1, v0, v6

    sget-object v1, Lkgq;->d:Lkgq;

    aput-object v1, v0, v7

    sget-object v1, Lkgq;->e:Lkgq;

    aput-object v1, v0, v8

    sput-object v0, Lkgq;->g:[Lkgq;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lkgq;->f:J

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lkgq;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lkgq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkgq;->g:[Lkgq;

    invoke-virtual {v0}, [Lkgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgq;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 5
    iget-wide v0, p0, Lkgq;->f:J

    mul-long/2addr v0, p1

    return-wide v0
.end method
