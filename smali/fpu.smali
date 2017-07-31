.class public Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:Lbiz;

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfpu;->a:I

    .line 3
    const-string v0, "babel_refresh_participants_renew_period_ms"

    const v1, 0x5265c00

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfpu;->c:J

    .line 5
    const-class v0, Ljfa;

    .line 6
    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 7
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 8
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpu;->d:J

    .line 9
    iget-wide v0, p0, Lfpu;->d:J

    iget-wide v4, p0, Lfpu;->c:J

    add-long/2addr v0, v4

    .line 10
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lfpu;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfpu;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 14
    :goto_0
    new-instance v2, Lbja;

    invoke-direct {v2}, Lbja;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfpu;->b:Lbiz;

    .line 15
    return-void

    .line 13
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_0
    new-instance v0, Lbmv;

    iget v1, p0, Lfpu;->a:I

    invoke-direct {v0, p1, v1}, Lbmv;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Lbmv;->n()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    new-instance v1, Lfci;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v3}, Lfci;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 31
    new-instance v2, Lflj;

    iget v0, p0, Lfpu;->a:I

    invoke-direct {v2, p1, v1, v0}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 32
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 33
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfpu;->d:J

    .line 34
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v1, p0, Lfpu;->a:I

    .line 35
    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lfpu;->d:J

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljfd;->d()I

    .line 38
    iget-object v0, p0, Lfpu;->b:Lbiz;

    iget-wide v2, p0, Lfpu;->c:J

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    .line 39
    sget-object v0, Lbiv;->b:Lbiv;

    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Missing account %d for RefreshParticipantsPeriodicTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfpu;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfpu;->b:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpu;->a:I

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

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfpu;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
