.class public Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lbiz;

.field public d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgfc;

    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->j()Z

    move-result v0

    invoke-static {v0}, Lqew;->b(Z)V

    .line 3
    iput p1, p0, Lfri;->a:I

    .line 4
    const-string v0, "babel_sms_background_sync_refresh_period_ms"

    sget-wide v4, Lfso;->n:J

    .line 5
    invoke-static {p2, v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfri;->b:J

    .line 6
    const-string v0, "sms_last_full_sync_time_millis"

    .line 7
    invoke-static {p2, p1, v0, v2, v3}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfri;->d:J

    .line 8
    iget-wide v0, p0, Lfri;->d:J

    iget-wide v4, p0, Lfri;->b:J

    add-long/2addr v0, v4

    .line 9
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Lfri;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfri;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 13
    :goto_0
    new-instance v2, Lbja;

    invoke-direct {v2}, Lbja;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfri;->c:Lbiz;

    .line 14
    return-void

    .line 12
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lfri;->a:I

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 16
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 18
    sget-object v2, Lfkh;->g:Lfkm;

    invoke-virtual {v2, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lfri;->a:I

    .line 20
    invoke-interface {v0, v2}, Lgfc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lgej;->a(Landroid/content/Context;Lblx;Z)V

    .line 23
    iget-object v0, p0, Lfri;->c:Lbiz;

    iget-wide v2, p0, Lfri;->b:J

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    .line 24
    sget-object v0, Lbiv;->b:Lbiv;

    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfri;->c:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfri;->a:I

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
    .line 29
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
