.class public final Lgzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzr",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public final d:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgzm;Lgzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgzq;",
            ">(",
            "Ljava/lang/String;",
            "Lgzm",
            "<TC;TO;>;",
            "Lgzo;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgzi;->e:Ljava/lang/String;

    iput-object p2, p0, Lgzi;->a:Lgzm;

    iput-object v1, p0, Lgzi;->b:Lgzr;

    iput-object p3, p0, Lgzi;->c:Lgzo;

    iput-object v1, p0, Lgzi;->d:Lgzo;

    return-void
.end method


# virtual methods
.method public a()Lgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzp",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgzi;->a:Lgzm;

    return-object v0
.end method

.method public b()Lgzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzm",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgzi;->a:Lgzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgzi;->a:Lgzm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzo",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgzi;->c:Lgzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzi;->c:Lgzo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgzi;->e:Ljava/lang/String;

    return-object v0
.end method
