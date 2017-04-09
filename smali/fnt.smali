.class public Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Lbgu;

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lfnt;->a:I

    .line 42
    const-string v0, "babel_refresh_participants_renew_period_ms"

    const v1, 0x5265c00

    .line 43
    invoke-static {p2, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfnt;->c:J

    .line 47
    const-class v0, Ljep;

    .line 48
    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 49
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 50
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfnt;->d:J

    .line 51
    iget-wide v0, p0, Lfnt;->d:J

    iget-wide v4, p0, Lfnt;->c:J

    add-long/2addr v0, v4

    .line 52
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lfnt;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfnt;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 59
    :goto_0
    new-instance v2, Lbgv;

    invoke-direct {v2}, Lbgv;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfnt;->b:Lbgu;

    .line 60
    return-void

    .line 58
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 89
    :try_start_0
    new-instance v0, Lbkr;

    iget v1, p0, Lfnt;->a:I

    invoke-direct {v0, p1, v1}, Lbkr;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {v0}, Lbkr;->n()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    new-instance v1, Lezz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v3}, Lezz;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 100
    new-instance v2, Lfjf;

    iget v0, p0, Lfnt;->a:I

    invoke-direct {v2, p1, v1, v0}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 102
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 104
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfnt;->d:J

    .line 105
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v1, p0, Lfnt;->a:I

    .line 106
    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lfnt;->d:J

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljes;->d()I

    .line 109
    iget-object v0, p0, Lfnt;->b:Lbgu;

    iget-wide v2, p0, Lfnt;->c:J

    invoke-virtual {v0, v2, v3}, Lbgu;->a(J)V

    .line 110
    sget v0, Lgv;->ae:I

    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Missing account %d for RefreshParticipantsPeriodicTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfnt;->a:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget v0, Lgv;->af:I

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfnt;->b:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnt;->a:I

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
    .line 82
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
