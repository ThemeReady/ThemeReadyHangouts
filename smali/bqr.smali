.class final Lbqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqr;->a:Lbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 89
    invoke-virtual {v0, v3, v3}, Lbqq;->a(ZI)V

    .line 90
    return-void
.end method

.method public a(Lbko;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 4
    iget-object v0, v0, Lbqq;->h:Lbkr;

    .line 5
    iget-object v2, p0, Lbqr;->a:Lbqq;

    .line 6
    iget-object v2, v2, Lbqq;->f:Lbyt;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lbkr;Lbyt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, Lbkx;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lbkx;

    .line 11
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 13
    iget-object v0, v0, Lbqq;->d:Lkbv;

    .line 14
    const-class v2, Lfjr;

    .line 15
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    .line 16
    invoke-virtual {p1}, Lbkx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfjr;->a(Ljava/lang/String;)Lfjq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfjq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v6, p0, Lbqr;->a:Lbqq;

    invoke-virtual {p1}, Lbkx;->e()Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v6, Lbqq;->d:Lkbv;

    const-class v1, Ldym;

    .line 23
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iget-object v1, v6, Lbqq;->b:Landroid/content/Context;

    iget-object v2, v6, Lbqq;->a:Ldq;

    .line 24
    invoke-virtual {v2}, Ldq;->getFragmentManager()Lef;

    move-result-object v2

    iget-object v3, v6, Lbqq;->h:Lbkr;

    .line 25
    invoke-virtual {v3}, Lbkr;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbqq;->f:Lbyt;

    .line 26
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lbyt;)Ldyn;

    move-result-object v6

    .line 27
    invoke-interface/range {v0 .. v6}, Ldym;->a(Landroid/content/Context;Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyn;)V

    .line 84
    :goto_2
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 85
    invoke-virtual {v0, v7, p2}, Lbqq;->a(ZI)V

    .line 86
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lbqr;->a:Lbqq;

    .line 31
    iget-object v2, v2, Lbqq;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v2, v5, v1}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v6, p0, Lbqr;->a:Lbqq;

    check-cast p1, Lbkp;

    invoke-virtual {p1}, Lbkp;->e()Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, v6, Lbqq;->d:Lkbv;

    const-class v1, Ldym;

    .line 39
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iget-object v1, v6, Lbqq;->b:Landroid/content/Context;

    iget-object v2, v6, Lbqq;->a:Ldq;

    .line 40
    invoke-virtual {v2}, Ldq;->getFragmentManager()Lef;

    move-result-object v2

    iget-object v3, v6, Lbqq;->h:Lbkr;

    .line 41
    invoke-virtual {v3}, Lbkr;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbqq;->f:Lbyt;

    .line 42
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lbyt;)Ldyn;

    move-result-object v6

    .line 43
    invoke-interface/range {v0 .. v6}, Ldym;->a(Landroid/content/Context;Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyn;)V

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_5
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 46
    iget-object v0, v0, Lbqq;->f:Lbyt;

    .line 47
    sget-object v2, Lbyt;->b:Lbyt;

    if-ne v0, v2, :cond_7

    .line 48
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    instance-of v2, p1, Lbkx;

    invoke-static {v0, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 54
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 57
    iget-object v0, v0, Lbqq;->b:Landroid/content/Context;

    .line 58
    iget-object v2, p0, Lbqr;->a:Lbqq;

    .line 60
    iget-object v2, v2, Lbqq;->b:Landroid/content/Context;

    .line 61
    iget-object v3, p0, Lbqr;->a:Lbqq;

    .line 62
    iget-object v3, v3, Lbqq;->g:Ljev;

    .line 63
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    sget v3, Ljh;->au:I

    .line 64
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 66
    iget-object v0, v0, Lbqq;->e:Lbdd;

    .line 67
    invoke-virtual {v0}, Lbdd;->g()V

    .line 68
    :cond_6
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 69
    iget-object v0, v0, Lbqq;->e:Lbdd;

    .line 70
    iget-object v2, p0, Lbqr;->a:Lbqq;

    .line 72
    iget-object v2, v2, Lbqq;->h:Lbkr;

    .line 73
    iget-object v3, p0, Lbqr;->a:Lbqq;

    .line 75
    iget-object v3, v3, Lbqq;->b:Landroid/content/Context;

    .line 76
    iget-object v4, p0, Lbqr;->a:Lbqq;

    .line 77
    iget-object v4, v4, Lbqq;->h:Lbkr;

    .line 78
    invoke-virtual {v4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbko;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v3

    iget-object v4, p0, Lbqr;->a:Lbqq;

    .line 80
    iget-object v4, v4, Lbqq;->i:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3, v4}, Lbdg;->a(Lbkr;Lfja;Ljava/lang/String;)Lbdg;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lbdd;->a(Lbdg;)V

    move v7, v1

    .line 83
    goto/16 :goto_2

    .line 49
    :cond_7
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 50
    iget-object v0, v0, Lbqq;->f:Lbyt;

    .line 51
    sget-object v2, Lbyt;->c:Lbyt;

    if-ne v0, v2, :cond_a

    .line 52
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    instance-of v0, p1, Lbkq;

    if-nez v0, :cond_8

    instance-of v0, p1, Lbkx;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 53
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    instance-of v2, p1, Lbkq;

    invoke-static {v0, v2}, Lije;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method
