.class public final Lcer;
.super Lcfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfs",
        "<",
        "Lces;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lces;Lgep;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcfs;-><init>(Landroid/view/View;Ljava/lang/Object;Lgep;)V

    .line 27
    iput p4, p0, Lcer;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcer;->c:Landroid/content/Context;

    invoke-static {v0}, Lacn;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcer;->f:Ljava/lang/Object;

    check-cast v0, Lces;

    .line 33
    invoke-virtual {v0}, Lces;->a()I

    move-result v0

    invoke-static {v0}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method protected b()Lgen;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcer;->c:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lcer;->a:I

    .line 39
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v2, v3, v1}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v1, 0xe13

    .line 42
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 43
    invoke-virtual {p0}, Lcer;->e()Lgeo;

    move-result-object v0

    iget-object v1, p0, Lcer;->c:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lacn;->V(Landroid/content/Context;)Lgek;

    move-result-object v1

    invoke-interface {v1}, Lgek;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lgeo;->a(Z)Lgeo;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 43
    return-object v0
.end method
