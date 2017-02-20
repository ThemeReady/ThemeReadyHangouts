.class public Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Lbgv;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 31
    invoke-static {p2, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfph;->c:J

    .line 35
    iput p1, p0, Lfph;->b:I

    .line 37
    const-class v0, Ljdw;

    .line 38
    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 39
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 40
    invoke-interface {v0, v1, v2, v3}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 42
    iget-wide v4, p0, Lfph;->c:J

    add-long/2addr v4, v0

    .line 43
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    .line 44
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 50
    :goto_0
    new-instance v2, Lbgw;

    invoke-direct {v2}, Lbgw;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbgw;->d(J)Lbgw;

    move-result-object v0

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfph;->a:Lbgv;

    .line 51
    return-void

    .line 49
    :cond_1
    sub-long v0, v4, v6

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfph;->a:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 55
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 57
    :try_start_0
    const-class v0, Ljdw;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v2, p0, Lfph;->b:I

    invoke-interface {v0, v2}, Ljdw;->c(I)Ljdz;
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget v0, p0, Lfph;->b:I

    invoke-static {p1, v0}, Lfin;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lfph;->b:I

    invoke-static {p1, v0}, Lext;->a(Landroid/content/Context;I)Legz;

    .line 68
    :goto_0
    iget-object v0, p0, Lfph;->a:Lbgv;

    iget-wide v2, p0, Lfph;->c:J

    invoke-virtual {v0, v2, v3}, Lbgv;->a(J)V

    .line 69
    sget v0, Lbgq;->b:I

    :goto_1
    return v0

    .line 59
    :catch_0
    move-exception v0

    sget v0, Lbgq;->c:I

    goto :goto_1

    .line 64
    :cond_0
    const-class v0, Lbgn;

    .line 65
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpi;

    iget v2, p0, Lfph;->b:I

    invoke-direct {v1, v2}, Lfpi;-><init>(I)V

    .line 66
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfph;->b:I

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
    .line 87
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method
