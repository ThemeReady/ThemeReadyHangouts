.class public Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lbgu;

.field public d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lgef;

    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0}, Lgef;->j()Z

    move-result v0

    invoke-static {v0}, Lgzh;->b(Z)V

    .line 39
    iput p1, p0, Lfpf;->a:I

    .line 40
    const-string v0, "babel_sms_background_sync_refresh_period_ms"

    sget-wide v4, Lfqk;->n:J

    .line 41
    invoke-static {p2, v0, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpf;->b:J

    .line 45
    const-string v0, "sms_last_full_sync_time_millis"

    .line 46
    invoke-static {p2, p1, v0, v2, v3}, Lbjv;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfpf;->d:J

    .line 48
    iget-wide v0, p0, Lfpf;->d:J

    iget-wide v4, p0, Lfpf;->b:J

    add-long/2addr v0, v4

    .line 49
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lfpf;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfpf;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 56
    :goto_0
    new-instance v2, Lbgv;

    invoke-direct {v2}, Lbgv;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfpf;->c:Lbgu;

    .line 57
    return-void

    .line 55
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 61
    iget v0, p0, Lfpf;->a:I

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 63
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1613
    sget-object v2, Lfid;->g:Lfii;

    invoke-virtual {v2, p1}, Lfii;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lfpf;->a:I

    .line 66
    invoke-interface {v0, v2}, Lgef;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lgdm;->a(Landroid/content/Context;Lbjt;Z)V

    .line 72
    iget-object v0, p0, Lfpf;->c:Lbgu;

    iget-wide v2, p0, Lfpf;->b:J

    invoke-virtual {v0, v2, v3}, Lbgu;->a(J)V

    .line 73
    sget v0, Lgv;->ae:I

    :goto_0
    return v0

    .line 69
    :cond_0
    sget v0, Lgv;->af:I

    goto :goto_0
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfpf;->c:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpf;->a:I

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
    .line 96
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
