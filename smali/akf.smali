.class public Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    new-instance v0, Lajt;

    invoke-direct {v0, p1}, Lajt;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lakf;->a:Ljava/util/concurrent/Executor;

    .line 1042
    return-void
.end method


# virtual methods
.method public a(Lajy;Lakc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajy",
            "<*>;",
            "Lakc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1055
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lakf;->a(Lajy;Lakc;Ljava/lang/Runnable;)V

    .line 1056
    return-void
.end method

.method public a(Lajy;Lakc;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajy",
            "<*>;",
            "Lakc",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2060
    invoke-virtual {p1}, Lajy;->r()V

    .line 2061
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lajy;->a(Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lakf;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laju;

    invoke-direct {v1, p1, p2, p3}, Laju;-><init>(Lajy;Lakc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2063
    return-void
.end method

.method public a(Lajy;Lakh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajy",
            "<*>;",
            "Lakh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1067
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lajy;->a(Ljava/lang/String;)V

    .line 1068
    invoke-static {p2}, Lakc;->a(Lakh;)Lakc;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lakf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laju;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Laju;-><init>(Lajy;Lakc;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1070
    return-void
.end method
