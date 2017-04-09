.class public Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Lbgu;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 36
    invoke-static {p2, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfpd;->c:J

    .line 40
    iput p1, p0, Lfpd;->b:I

    .line 42
    const-class v0, Ljep;

    .line 43
    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 44
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 45
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    iget-wide v4, p0, Lfpd;->c:J

    add-long/2addr v4, v0

    .line 48
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    .line 49
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 55
    :goto_0
    new-instance v2, Lbgv;

    invoke-direct {v2}, Lbgv;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfpd;->a:Lbgu;

    .line 56
    return-void

    .line 54
    :cond_1
    sub-long v0, v4, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 60
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 62
    :try_start_0
    const-class v0, Ljep;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v2, p0, Lfpd;->b:I

    invoke-interface {v0, v2}, Ljep;->c(I)Ljes;
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget v0, p0, Lfpd;->b:I

    invoke-static {p1, v0}, Lfio;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lfpd;->b:I

    invoke-static {p1, v0}, Lexw;->a(Landroid/content/Context;I)Lehh;

    .line 73
    :goto_0
    iget-object v0, p0, Lfpd;->a:Lbgu;

    iget-wide v2, p0, Lfpd;->c:J

    invoke-virtual {v0, v2, v3}, Lbgu;->a(J)V

    .line 74
    sget v0, Lgv;->ae:I

    :goto_1
    return v0

    .line 64
    :catch_0
    move-exception v0

    sget v0, Lgv;->af:I

    goto :goto_1

    .line 69
    :cond_0
    const-class v0, Lbgn;

    .line 70
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpe;

    iget v2, p0, Lfpd;->b:I

    invoke-direct {v1, v2}, Lfpe;-><init>(I)V

    .line 71
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfpd;->a:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfpd;->b:I

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
    .line 92
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 87
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
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
