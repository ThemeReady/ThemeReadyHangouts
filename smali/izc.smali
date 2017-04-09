.class final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixt;
.implements Ljae;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liyw;

.field public final c:Lixv;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljcg;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizc;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v0

    iput-object v0, p0, Lizc;->c:Lixv;

    .line 108
    new-instance v0, Liyw;

    .line 111
    invoke-static {p1}, Liyy;->b(Landroid/app/Application;)Ljam;

    move-result-object v1

    sget v2, Lgv;->cF:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liyw;-><init>(Ljcg;Ljam;II)V

    iput-object v0, p0, Lizc;->b:Liyw;

    .line 114
    return-void
.end method

.method private a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizd;

    invoke-direct {v1, p0}, Lizd;-><init>(Lizc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lizc;->c:Lixv;

    invoke-virtual {v0, p0}, Lixv;->b(Lixl;)V

    .line 125
    invoke-direct {p0}, Lizc;->a()Ljava/util/concurrent/Future;

    .line 126
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lizc;->c:Lixv;

    invoke-virtual {v0, p0}, Lixv;->a(Lixl;)V

    .line 119
    return-void
.end method
