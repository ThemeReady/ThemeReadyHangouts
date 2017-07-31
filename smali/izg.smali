.class final Lizg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixs;
.implements Ljaj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liyz;

.field public final c:Lixu;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljcp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizg;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    iput-object v0, p0, Lizg;->c:Lixu;

    .line 4
    new-instance v0, Liyz;

    .line 5
    invoke-static {p1}, Lizb;->b(Landroid/content/Context;)Ljas;

    move-result-object v1

    sget v2, Ljh;->cv:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liyz;-><init>(Ljcp;Ljas;II)V

    iput-object v0, p0, Lizg;->b:Liyz;

    .line 6
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
    .line 13
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizh;

    invoke-direct {v1, p0}, Lizh;-><init>(Lizg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lizg;->c:Lixu;

    invoke-virtual {v0, p0}, Lixu;->b(Lixk;)V

    .line 11
    invoke-direct {p0}, Lizg;->a()Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lizg;->c:Lixu;

    invoke-virtual {v0, p0}, Lixu;->a(Lixk;)V

    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
