.class final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lker;
.implements Lkeu;
.implements Lkfy;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lckr;->e:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljh;->aR:I

    iput v0, p0, Lckr;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    sget v0, Ljh;->aT:I

    iput v0, p0, Lckr;->a:I

    .line 48
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    iget-boolean v0, p0, Lckr;->c:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v3, p0, Lckr;->d:Z

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p0, Lckr;->a:I

    sget v1, Ljh;->aS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lckr;->e:Lcih;

    .line 8
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 9
    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckr;->e:Lcih;

    .line 11
    iget v0, v0, Lcih;->M:I

    .line 12
    if-eq v0, v3, :cond_0

    .line 14
    iget-object v0, p0, Lckr;->e:Lcih;

    .line 15
    iget-object v0, v0, Lcih;->bn:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    .line 18
    invoke-virtual {v0}, Lchn;->a()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lchm;->a(Z)V

    .line 21
    instance-of v0, v0, Ldjk;

    if-eqz v0, :cond_2

    .line 22
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lckr;->b:Z

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lckr;->e:Lcih;

    .line 25
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 26
    const/16 v2, 0x834

    .line 27
    invoke-static {p1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 28
    iput-boolean v3, p0, Lckr;->b:Z

    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, Lckr;->b:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 30
    iget-object v0, p0, Lckr;->e:Lcih;

    .line 32
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 33
    const/16 v2, 0x835

    .line 34
    invoke-static {p1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckr;->b:Z

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lckr;->e:Lcih;

    .line 38
    iget-object v0, v0, Lcih;->bo:Lchn;

    .line 39
    iget-object v1, p0, Lckr;->e:Lcih;

    .line 40
    iget-object v1, v1, Lcih;->bo:Lchn;

    .line 42
    invoke-virtual {v1}, Lchn;->a()Z

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lchn;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcks;

    invoke-direct {v0, p0}, Lcks;-><init>(Lckr;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 46
    return-void
.end method
