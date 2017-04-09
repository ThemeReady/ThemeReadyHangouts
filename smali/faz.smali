.class public final Lfaz;
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
    .line 1496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1497
    iput p1, p0, Lfaz;->a:I

    .line 1498
    iput p2, p0, Lfaz;->b:I

    .line 1499
    iput p3, p0, Lfaz;->c:I

    .line 1500
    iput-object p4, p0, Lfaz;->d:Ljava/lang/String;

    .line 1501
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfaz;->e:J

    .line 1502
    return-void
.end method

.method private static a(I)Lndx;
    .locals 2

    .prologue
    .line 1517
    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    .line 1519
    const-string v1, "bbl"

    iput-object v1, v0, Lndx;->a:Ljava/lang/String;

    .line 1520
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndx;->b:Ljava/lang/Integer;

    .line 1521
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lfaz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1513
    iput-wide p1, p0, Lfaz;->e:J

    .line 1514
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1509
    iget-wide v0, p0, Lfaz;->e:J

    return-wide v0
.end method

.method public c()Lmde;
    .locals 6

    .prologue
    .line 1541
    new-instance v0, Lmde;

    invoke-direct {v0}, Lmde;-><init>()V

    .line 11525
    new-instance v1, Lndv;

    invoke-direct {v1}, Lndv;-><init>()V

    .line 11526
    iget v2, p0, Lfaz;->b:I

    invoke-static {v2}, Lfaz;->a(I)Lndx;

    move-result-object v2

    iput-object v2, v1, Lndv;->e:Lndx;

    .line 11527
    iget v2, p0, Lfaz;->a:I

    invoke-static {v2}, Lfaz;->a(I)Lndx;

    move-result-object v2

    iput-object v2, v1, Lndv;->f:Lndx;

    .line 11528
    iput-object v1, v0, Lmde;->b:Lndv;

    .line 21532
    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    .line 21533
    new-instance v2, Lmhh;

    invoke-direct {v2}, Lmhh;-><init>()V

    .line 21534
    iget v3, p0, Lfaz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmhh;->a:Ljava/lang/Integer;

    .line 21535
    iget-wide v4, p0, Lfaz;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmhh;->b:Ljava/lang/Long;

    .line 21536
    iput-object v2, v1, Lmdf;->d:Lmhh;

    .line 21537
    iput-object v1, v0, Lmde;->c:Lmdf;

    .line 1544
    return-object v0
.end method
