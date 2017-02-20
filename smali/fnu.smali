.class public Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Lbgv;

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lfnu;->a:I

    .line 37
    const-string v0, "babel_refresh_participants_renew_period_ms"

    const v1, 0x5265c00

    .line 38
    invoke-static {p2, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfnu;->c:J

    .line 42
    const-class v0, Ljdw;

    .line 43
    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 44
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 45
    invoke-interface {v0, v1, v2, v3}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfnu;->d:J

    .line 46
    iget-wide v0, p0, Lfnu;->d:J

    iget-wide v4, p0, Lfnu;->c:J

    add-long/2addr v0, v4

    .line 47
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lfnu;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfnu;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 54
    :goto_0
    new-instance v2, Lbgw;

    invoke-direct {v2}, Lbgw;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgw;->d(J)Lbgw;

    move-result-object v0

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfnu;->b:Lbgv;

    .line 55
    return-void

    .line 53
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfnu;->b:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 84
    :try_start_0
    new-instance v0, Lbks;

    iget v1, p0, Lfnu;->a:I

    invoke-direct {v0, p1, v1}, Lbks;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lblw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    invoke-virtual {v0}, Lbks;->n()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    new-instance v1, Lezw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v3}, Lezw;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 95
    new-instance v2, Lfjc;

    iget v0, p0, Lfnu;->a:I

    invoke-direct {v2, p1, v1, v0}, Lfjc;-><init>(Landroid/content/Context;Lftj;I)V

    .line 97
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 99
    :cond_0
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfnu;->d:J

    .line 100
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v1, p0, Lfnu;->a:I

    .line 101
    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lfnu;->d:J

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljdz;->d()I

    .line 104
    iget-object v0, p0, Lfnu;->b:Lbgv;

    iget-wide v2, p0, Lfnu;->c:J

    invoke-virtual {v0, v2, v3}, Lbgv;->a(J)V

    .line 105
    sget v0, Lbgq;->b:I

    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Missing account %d for RefreshParticipantsPeriodicTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfnu;->a:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget v0, Lbgq;->c:I

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnu;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method
