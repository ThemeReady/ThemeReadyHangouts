.class public Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lbgv;

.field public d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lgei;

    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->i()Z

    move-result v0

    invoke-static {v0}, Lhab;->b(Z)V

    .line 34
    iput p1, p0, Lfpj;->a:I

    .line 35
    const-string v0, "babel_sms_background_sync_refresh_period_ms"

    sget-wide v4, Lfqo;->n:J

    .line 36
    invoke-static {p2, v0, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpj;->b:J

    .line 40
    const-string v0, "sms_last_full_sync_time_millis"

    .line 41
    invoke-static {p2, p1, v0, v2, v3}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpj;->d:J

    .line 43
    iget-wide v0, p0, Lfpj;->d:J

    iget-wide v4, p0, Lfpj;->b:J

    add-long/2addr v0, v4

    .line 44
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lfpj;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfpj;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 51
    :goto_0
    new-instance v2, Lbgw;

    invoke-direct {v2}, Lbgw;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgw;->d(J)Lbgw;

    move-result-object v0

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfpj;->c:Lbgv;

    .line 52
    return-void

    .line 50
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfpj;->c:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lfpj;->a:I

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 58
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 1621
    sget-object v2, Lfic;->g:Lfih;

    invoke-virtual {v2, p1}, Lfih;->a(Landroid/content/Context;)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lfpj;->a:I

    .line 61
    invoke-interface {v0, v2}, Lgei;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lgdp;->a(Landroid/content/Context;Lbju;Z)V

    .line 67
    iget-object v0, p0, Lfpj;->c:Lbgv;

    iget-wide v2, p0, Lfpj;->b:J

    invoke-virtual {v0, v2, v3}, Lbgv;->a(J)V

    .line 68
    sget v0, Lbgq;->b:I

    :goto_0
    return v0

    .line 64
    :cond_0
    sget v0, Lbgq;->c:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpj;->a:I

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
    .line 91
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method
