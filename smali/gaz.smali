.class final Lgaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lgay;


# direct methods
.method constructor <init>(Lgay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaz;->a:Lgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3
    iget-object v0, p0, Lgaz;->a:Lgay;

    new-instance v3, Ldez;

    iget-object v4, p0, Lgaz;->a:Lgay;

    invoke-virtual {v4}, Lgay;->getActivity()Ldy;

    move-result-object v4

    invoke-direct {v3, v4}, Ldez;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v3, v0, Lgay;->e:Ldfc;

    .line 6
    iget-object v0, p0, Lgaz;->a:Lgay;

    .line 7
    iget-object v0, v0, Lgay;->g:Lkan;

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 14
    :goto_0
    new-instance v3, Lgba;

    iget-object v4, p0, Lgaz;->a:Lgay;

    iget-object v5, p0, Lgaz;->a:Lgay;

    .line 15
    invoke-virtual {v5}, Lgay;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lgba;-><init>(Lgay;Landroid/content/Context;IZ)V

    .line 16
    iget-object v0, p0, Lgaz;->a:Lgay;

    .line 17
    iget-object v0, v0, Lgay;->e:Ldfc;

    .line 18
    invoke-static {v3, v0}, Ldey;->a(Ldfd;Ldfc;)Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()V

    .line 19
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lgaz;->a:Lgay;

    .line 11
    iget-object v0, v0, Lgay;->f:Lkan;

    .line 12
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->b(Z)V

    .line 13
    const/4 v0, 0x6

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
