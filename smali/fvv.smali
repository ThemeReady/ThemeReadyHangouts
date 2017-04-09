.class public final Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;
.implements Lbgh;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfvv;->a:Lbgu;

    .line 38
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbgv;->d(J)Lbgv;

    move-result-object v0

    invoke-virtual {v0}, Lbgv;->a()Lbgu;

    move-result-object v0

    iput-object v0, p0, Lfvv;->a:Lbgu;

    .line 42
    return-void
.end method

.method static g()Lbge;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lbge;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbge;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 71
    const-class v0, Lfvj;

    .line 72
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    .line 74
    invoke-interface {v0, p1}, Lfvj;->a(Landroid/content/Context;)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 80
    invoke-static {p1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 77
    invoke-interface {v0, p1, v2, v3}, Lfvj;->a(Landroid/content/Context;J)V

    .line 94
    :goto_0
    sget v0, Lgv;->ad:I

    return v0

    .line 86
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 89
    invoke-static {p1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 86
    invoke-interface {v0, p1, v2, v3}, Lfvj;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfvv;->a:Lbgu;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lbgy;->c(Z)Lbgy;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {}, Lfvv;->g()Lbge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0
.end method
