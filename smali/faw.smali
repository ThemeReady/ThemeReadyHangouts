.class public final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1493
    iput p1, p0, Lfaw;->a:I

    .line 1494
    iput p2, p0, Lfaw;->b:I

    .line 1495
    iput p3, p0, Lfaw;->c:I

    .line 1496
    iput-object p4, p0, Lfaw;->d:Ljava/lang/String;

    .line 1497
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfaw;->e:J

    .line 1498
    return-void
.end method

.method private static a(I)Lndn;
    .locals 2

    .prologue
    .line 1513
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    .line 1515
    const-string v1, "bbl"

    iput-object v1, v0, Lndn;->a:Ljava/lang/String;

    .line 1516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndn;->b:Ljava/lang/Integer;

    .line 1517
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lfaw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1509
    iput-wide p1, p0, Lfaw;->e:J

    .line 1510
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1505
    iget-wide v0, p0, Lfaw;->e:J

    return-wide v0
.end method

.method public c()Lmce;
    .locals 6

    .prologue
    .line 1537
    new-instance v0, Lmce;

    invoke-direct {v0}, Lmce;-><init>()V

    .line 2521
    new-instance v1, Lndl;

    invoke-direct {v1}, Lndl;-><init>()V

    .line 2522
    iget v2, p0, Lfaw;->b:I

    invoke-static {v2}, Lfaw;->a(I)Lndn;

    move-result-object v2

    iput-object v2, v1, Lndl;->e:Lndn;

    .line 2523
    iget v2, p0, Lfaw;->a:I

    invoke-static {v2}, Lfaw;->a(I)Lndn;

    move-result-object v2

    iput-object v2, v1, Lndl;->f:Lndn;

    .line 1538
    iput-object v1, v0, Lmce;->b:Lndl;

    .line 2528
    new-instance v1, Lmcf;

    invoke-direct {v1}, Lmcf;-><init>()V

    .line 2529
    new-instance v2, Lmgh;

    invoke-direct {v2}, Lmgh;-><init>()V

    .line 2530
    iget v3, p0, Lfaw;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmgh;->a:Ljava/lang/Integer;

    .line 2531
    iget-wide v4, p0, Lfaw;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmgh;->b:Ljava/lang/Long;

    .line 2532
    iput-object v2, v1, Lmcf;->d:Lmgh;

    .line 1539
    iput-object v1, v0, Lmce;->c:Lmcf;

    .line 1540
    return-object v0
.end method
