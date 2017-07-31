.class public final Lhie;
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
.field public final a:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final b:Lgzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lgzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzo",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lhie;->a:Lgzi;

    invoke-virtual {v0}, Lgzi;->c()Lgzo;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhie;->a:Lgzi;

    invoke-virtual {v0}, Lgzi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhie;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhie;

    iget-object v2, p0, Lhie;->a:Lgzi;

    iget-object v3, p1, Lhie;->a:Lgzi;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhie;->b:Lgzj;

    iget-object v3, p1, Lhie;->b:Lgzj;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhie;->a:Lgzi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhie;->b:Lgzj;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
