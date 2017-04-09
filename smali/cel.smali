.class public final Lcel;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Lcem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcem;Lgfd;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 27
    iput p4, p0, Lcel;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcel;->c:Landroid/content/Context;

    invoke-static {v0}, Lsb;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->f:Ljava/lang/Object;

    check-cast v0, Lcem;

    .line 33
    invoke-virtual {v0}, Lcem;->a()I

    move-result v0

    invoke-static {v0}, Lsb;->f(I)Z

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

.method protected b()Lgfb;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcel;->c:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v1, p0, Lcel;->a:I

    .line 39
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v2, v3, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0xe13

    .line 42
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 43
    invoke-virtual {p0}, Lcel;->e()Lgfc;

    move-result-object v0

    iget-object v1, p0, Lcel;->c:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lsb;->U(Landroid/content/Context;)Lgek;

    move-result-object v1

    iget-object v2, p0, Lcel;->c:Landroid/content/Context;

    invoke-interface {v1, v2}, Lgek;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lgfc;->a(Z)Lgfc;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 43
    return-object v0
.end method
