.class final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixc;
.implements Lizk;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liyb;

.field public final c:Lixe;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljbk;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liyi;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    iput-object v0, p0, Liyi;->c:Lixe;

    .line 108
    new-instance v0, Liyb;

    .line 111
    invoke-static {p1}, Liye;->b(Landroid/app/Application;)Lizq;

    move-result-object v1

    sget v2, Liyd;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liyb;-><init>(Ljbk;Lizq;II)V

    iput-object v0, p0, Liyi;->b:Liyb;

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
    .line 129
    invoke-static {}, Liyx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyj;

    invoke-direct {v1, p0}, Liyj;-><init>(Liyi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Liyi;->c:Lixe;

    invoke-virtual {v0, p0}, Lixe;->b(Liwu;)V

    .line 124
    invoke-direct {p0}, Liyi;->a()Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Liyi;->c:Lixe;

    invoke-virtual {v0, p0}, Lixe;->a(Liwu;)V

    .line 119
    return-void
.end method
