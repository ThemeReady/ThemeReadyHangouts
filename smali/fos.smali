.class public Lfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Lbgu;


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lfos;->a:I

    .line 33
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfos;->b:Lbgu;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget v0, p0, Lfos;->a:I

    invoke-static {p1, v0}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lgv;->ag:I

    .line 64
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string v0, "babel_ac_renew_renew_period_ms"

    const v1, 0x3a980

    .line 44
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 48
    iget-object v2, p0, Lfos;->b:Lbgu;

    invoke-virtual {v2, v0, v1}, Lbgu;->a(J)V

    .line 50
    const-class v0, Lfoq;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    .line 1068
    iget-boolean v0, v0, Lfoq;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsb;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    sget v0, Lgv;->ae:I

    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v1, 0x12c

    .line 56
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 60
    new-instance v1, Lfam;

    invoke-direct {v1, v3, v0, v3}, Lfam;-><init>(ZIZ)V

    .line 61
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Lfjf;

    iget v3, p0, Lfos;->a:I

    invoke-direct {v2, p1, v1, v3}, Lfjf;-><init>(Landroid/content/Context;Lftf;I)V

    .line 62
    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 64
    sget v0, Lgv;->ae:I

    goto :goto_0
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfos;->b:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfos;->a:I

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

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 77
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
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
