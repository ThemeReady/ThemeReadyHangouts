.class public enum Lkgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgf;

.field public static final enum b:Lkgf;

.field public static final enum c:Lkgf;

.field public static final enum d:Lkgf;

.field public static final enum e:Lkgf;

.field public static final synthetic g:[Lkgf;


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
    new-instance v0, Lkgg;

    const-string v1, "TERABYTES"

    const-wide v2, 0x10000000000L

    invoke-direct {v0, v1, v4, v2, v3}, Lkgg;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgf;->a:Lkgf;

    .line 16
    new-instance v0, Lkgh;

    const-string v1, "GIGABYTES"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Lkgh;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgf;->b:Lkgf;

    .line 22
    new-instance v0, Lkgi;

    const-string v1, "MEGABYTES"

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v6, v2, v3}, Lkgi;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgf;->c:Lkgf;

    .line 28
    new-instance v0, Lkgj;

    const-string v1, "KILOBYTES"

    const-wide/16 v2, 0x400

    invoke-direct {v0, v1, v7, v2, v3}, Lkgj;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgf;->d:Lkgf;

    .line 34
    new-instance v0, Lkgk;

    const-string v1, "BYTES"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lkgk;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkgf;->e:Lkgf;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lkgf;

    sget-object v1, Lkgf;->a:Lkgf;

    aput-object v1, v0, v4

    sget-object v1, Lkgf;->b:Lkgf;

    aput-object v1, v0, v5

    sget-object v1, Lkgf;->c:Lkgf;

    aput-object v1, v0, v6

    sget-object v1, Lkgf;->d:Lkgf;

    aput-object v1, v0, v7

    sget-object v1, Lkgf;->e:Lkgf;

    aput-object v1, v0, v8

    sput-object v0, Lkgf;->g:[Lkgf;

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
    iput-wide p3, p0, Lkgf;->f:J

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lkgf;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lkgf;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkgf;->g:[Lkgf;

    invoke-virtual {v0}, [Lkgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgf;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Lkgf;->f:J

    mul-long/2addr v0, p1

    return-wide v0
.end method
