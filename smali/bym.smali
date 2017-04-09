.class final Lbym;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lbyl;
.implements Lbyu;
.implements Lkbx;
.implements Lkfa;


# instance fields
.field public a:Ljek;

.field public b:Lbxu;

.field public c:Lbt;

.field public d:Lijj;

.field public e:Lfno;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbym;->a:Ljek;

    .line 48
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbym;->b:Lbxu;

    .line 49
    const-class v0, Lbt;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lbym;->c:Lbt;

    .line 50
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbym;->d:Lijj;

    .line 51
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lbym;->e:Lfno;

    .line 52
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbym;->c:Lbt;

    const-string v1, "com.google.android.apps.hangouts.conversation.options.conversationname.impl.RENAME_DIALOG"

    .line 57
    invoke-virtual {v0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lbyq;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lbyq;->a(Lbyu;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lbym;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lbym;->j:Landroid/content/Context;

    iget-object v1, p0, Lbym;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lbym;->e:Lfno;

    iget-object v2, p0, Lbym;->b:Lbxu;

    .line 100
    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v1, v0, v2, p1}, Lfno;->a(Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lbym;->b:Lbxu;

    invoke-virtual {v0, p1}, Lbxu;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lbym;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lbym;->j:Landroid/content/Context;

    sget v1, Lsb;->lD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbym;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbym;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbym;->b:Lbxu;

    .line 76
    invoke-virtual {v0}, Lbxu;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lbym;->d:Lijj;

    iget-object v1, p0, Lbym;->a:Ljek;

    .line 82
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 84
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 86
    iget-object v0, p0, Lbym;->b:Lbxu;

    .line 87
    invoke-virtual {v0}, Lbxu;->d()Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Lbyq;

    invoke-direct {v1}, Lbyq;-><init>()V

    .line 1033
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1, v2}, Lbyq;->setArguments(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v1, p0}, Lbyq;->a(Lbyu;)V

    .line 89
    iget-object v0, p0, Lbym;->c:Lbt;

    const-string v2, "com.google.android.apps.hangouts.conversation.options.conversationname.impl.RENAME_DIALOG"

    invoke-virtual {v1, v0, v2}, Lbyq;->a(Lbt;Ljava/lang/String;)V

    .line 90
    return-void
.end method
