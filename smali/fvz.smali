.class public final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Lbgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfvz;->a:Lbgv;

    .line 33
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbgw;->d(J)Lbgw;

    move-result-object v0

    invoke-virtual {v0}, Lbgw;->a()Lbgv;

    move-result-object v0

    iput-object v0, p0, Lfvz;->a:Lbgv;

    .line 37
    return-void
.end method

.method static f()Lbge;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lbge;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbge;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfvz;->a:Lbgv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 66
    const-class v0, Lfvn;

    .line 67
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvn;

    .line 69
    invoke-interface {v0, p1}, Lfvn;->a(Landroid/content/Context;)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 75
    invoke-static {p1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 72
    invoke-interface {v0, p1, v2, v3}, Lfvn;->a(Landroid/content/Context;J)V

    .line 89
    :goto_0
    sget v0, Lbgq;->a:I

    return v0

    .line 81
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 84
    invoke-static {p1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 81
    invoke-interface {v0, p1, v2, v3}, Lfvn;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lbgz;->c(Z)Lbgz;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Lfvz;->f()Lbge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method
