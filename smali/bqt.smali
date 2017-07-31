.class final Lbqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjj;


# instance fields
.field public final synthetic a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqt;->a:Lbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljkf;Ljkb;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lbqt;->a:Lbqq;

    .line 3
    iget v0, v0, Lbqq;->c:I

    .line 4
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "conversation_creation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbqt;->a:Lbqq;

    .line 9
    iget-object v0, v0, Lbqq;->d:Lkbv;

    .line 10
    const-class v1, Lbqi;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 11
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljkf;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 12
    :goto_1
    if-eqz v3, :cond_3

    .line 13
    const/16 v1, 0xbfe

    move v2, v1

    .line 15
    :goto_2
    iget-object v1, p0, Lbqt;->a:Lbqq;

    .line 16
    iget-object v1, v1, Lbqq;->d:Lkbv;

    .line 17
    const-class v5, Lija;

    .line 18
    invoke-virtual {v1, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lija;

    iget-object v5, p0, Lbqt;->a:Lbqq;

    .line 20
    iget-object v5, v5, Lbqq;->g:Ljev;

    .line 21
    invoke-interface {v5}, Ljev;->a()I

    move-result v5

    invoke-interface {v1, v5}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 23
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 24
    iget-object v1, p0, Lbqt;->a:Lbqq;

    .line 26
    iget-object v1, v1, Lbqq;->a:Ldq;

    invoke-virtual {v1}, Ldq;->getFragmentManager()Lef;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const-string v2, "bg_task_progress_dialog"

    .line 29
    invoke-virtual {v1, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v1

    check-cast v1, Ldp;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Ldp;->b()V

    .line 32
    :cond_1
    if-eqz v3, :cond_4

    .line 33
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Conversation created successfully"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lbqi;->a(Ljava/lang/String;)V

    .line 41
    :goto_3
    iget-object v0, p0, Lbqt;->a:Lbqq;

    .line 42
    invoke-virtual {v0, v3}, Lbqq;->a(Z)V

    goto :goto_0

    :cond_2
    move v3, v4

    .line 11
    goto :goto_1

    .line 14
    :cond_3
    const/16 v1, 0xbff

    move v2, v1

    goto :goto_2

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljkf;->d()Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_4
    const-string v2, "Babel_ConvCreator"

    const-string v5, "Conversation creation failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0}, Lbqi;->a()V

    goto :goto_3

    .line 38
    :cond_5
    const-string v1, "null"

    goto :goto_4

    .line 39
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
