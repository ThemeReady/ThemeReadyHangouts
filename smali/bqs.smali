.class final Lbqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbql;


# instance fields
.field public final synthetic a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqs;->a:Lbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lbqs;->a:Lbqq;

    .line 34
    iget-object v0, v0, Lbqq;->d:Lkbv;

    .line 35
    const-class v1, Lbqi;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-interface {v0}, Lbqi;->a()V

    .line 36
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    const-string v0, "Babel_ConvCreator"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected transport type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbqs;->a:Lbqq;

    .line 4
    iget-object v0, v0, Lbqq;->e:Lbdd;

    .line 5
    invoke-virtual {v0}, Lbdd;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 6
    iget-object v1, p0, Lbqs;->a:Lbqq;

    .line 8
    iget-object v1, v1, Lbqq;->d:Lkbv;

    .line 9
    const-class v3, Lfjr;

    .line 10
    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    iget-object v3, p0, Lbqs;->a:Lbqq;

    .line 12
    iget-object v3, v3, Lbqq;->g:Ljev;

    .line 13
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    iget-object v4, p0, Lbqs;->a:Lbqq;

    .line 15
    iget-object v4, v4, Lbqq;->f:Lbyt;

    .line 17
    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v5

    iget-object v5, v5, Lfja;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v3, v4, p1, v5}, Lfjr;->a(ILbyt;ILjava/lang/String;)Lfjq;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lfjq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Lbdg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lbqs;->a:Lbqq;

    .line 22
    iget-object v0, v0, Lbqq;->b:Landroid/content/Context;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 24
    iget-object v0, p0, Lbqs;->a:Lbqq;

    .line 25
    iget-object v0, v0, Lbqq;->d:Lkbv;

    .line 26
    const-class v1, Lbqi;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-interface {v0}, Lbqi;->a()V

    .line 31
    :goto_1
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lbqs;->a:Lbqq;

    .line 30
    invoke-virtual {v0, p1}, Lbqq;->a(I)V

    goto :goto_1
.end method
