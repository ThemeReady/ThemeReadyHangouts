.class public final Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;
.implements Lbil;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Lbiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfxm;->a:Lbiz;

    .line 3
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfxm;->a:Lbiz;

    .line 6
    return-void
.end method

.method static e()Lbih;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lbih;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbih;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 15
    const-class v0, Lfxa;

    .line 16
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    .line 17
    invoke-interface {v0, p1}, Lfxa;->a(Landroid/content/Context;)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 22
    invoke-interface {v0, p1, v2, v3}, Lfxa;->a(Landroid/content/Context;J)V

    .line 27
    :goto_0
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 24
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 26
    invoke-interface {v0, p1, v2, v3}, Lfxa;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfxm;->a:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbjd;->c(Z)Lbjd;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Lfxm;->e()Lbih;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method
