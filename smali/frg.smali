.class public Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Lbiz;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfrg;->c:J

    .line 4
    iput p1, p0, Lfrg;->b:I

    .line 5
    const-class v0, Ljfa;

    .line 6
    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 7
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 8
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-wide v4, p0, Lfrg;->c:J

    add-long/2addr v4, v0

    .line 10
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 11
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

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

    iput-object v0, p0, Lfrg;->a:Lbiz;

    .line 15
    return-void

    .line 13
    :cond_1
    sub-long v0, v4, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 17
    :try_start_0
    const-class v0, Ljfa;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v2, p0, Lfrg;->b:I

    invoke-interface {v0, v2}, Ljfa;->c(I)Ljfd;
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v0, p0, Lfrg;->b:I

    invoke-static {p1, v0}, Lfks;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lfrg;->b:I

    invoke-static {p1, v0}, Lfae;->a(Landroid/content/Context;I)Lejc;

    .line 26
    :goto_0
    iget-object v0, p0, Lfrg;->a:Lbiz;

    iget-wide v2, p0, Lfrg;->c:J

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    .line 27
    sget-object v0, Lbiv;->b:Lbiv;

    :goto_1
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_1

    .line 23
    :cond_0
    const-class v0, Lbir;

    .line 24
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfrh;

    iget v2, p0, Lfrg;->b:I

    invoke-direct {v1, v2}, Lfrh;-><init>(I)V

    .line 25
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfrg;->a:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfrg;->b:I

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
    .line 31
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
