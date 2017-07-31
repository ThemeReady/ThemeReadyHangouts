.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrt;


# instance fields
.field public final synthetic a:Lbqm;


# direct methods
.method constructor <init>(Lbqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqn;->a:Lbqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 33
    iget-object v0, v0, Lbqm;->k:Lgrs;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 36
    iget-object v0, v0, Lbqm;->k:Lgrs;

    .line 37
    invoke-virtual {v0}, Lgrs;->a()V

    .line 38
    :cond_0
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 39
    iget-object v0, v0, Lbqm;->i:Liiy;

    .line 40
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xaa6

    .line 41
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 42
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 43
    iget-boolean v0, v0, Lbqm;->a:Z

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 46
    iget-object v0, v0, Lbqm;->i:Liiy;

    .line 47
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9fc

    .line 48
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 50
    iget-boolean v0, v0, Lbqm;->b:Z

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 53
    iget-object v0, v0, Lbqm;->i:Liiy;

    .line 54
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa02

    .line 55
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 56
    :cond_2
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 57
    iget-boolean v0, v0, Lbqm;->c:Z

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 60
    iget-object v0, v0, Lbqm;->i:Liiy;

    .line 61
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9ff

    .line 62
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 63
    :cond_3
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 64
    iget-object v0, v0, Lbqm;->e:Landroid/content/Context;

    .line 65
    const-class v1, Lbqg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    invoke-interface {v0}, Lbqg;->a()V

    .line 66
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 3
    iget-object v0, v0, Lbqm;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 5
    invoke-virtual {v0}, Lgrv;->f()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbko;

    .line 6
    instance-of v1, v0, Lbkq;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lbqn;->a:Lbqm;

    .line 8
    iget-object v1, v1, Lbqm;->i:Liiy;

    .line 9
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0x9fb

    .line 10
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lbqn;->a:Lbqm;

    .line 22
    iget-object v1, v1, Lbqm;->e:Landroid/content/Context;

    .line 23
    const-class v2, Lbqg;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqg;

    sget v2, Ljh;->ax:I

    .line 24
    invoke-interface {v1, v0, v2}, Lbqg;->a(Lbko;I)V

    .line 25
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 26
    const/4 v1, 0x0

    iput v1, v0, Lbqm;->l:I

    .line 28
    iget-object v0, p0, Lbqn;->a:Lbqm;

    .line 29
    iget-object v0, v0, Lbqm;->j:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Lbkp;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lbqn;->a:Lbqm;

    .line 13
    iget-object v1, v1, Lbqm;->i:Liiy;

    .line 14
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0xa01

    .line 15
    invoke-interface {v1, v2}, Liiz;->c(I)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v0, Lbkx;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lbqn;->a:Lbqm;

    .line 18
    iget-object v1, v1, Lbqm;->i:Liiy;

    .line 19
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0x9fe

    .line 20
    invoke-interface {v1, v2}, Liiz;->c(I)V

    goto :goto_0
.end method
