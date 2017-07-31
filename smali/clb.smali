.class public final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcky;
.implements Lcmp;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lckz;

.field public c:Lbpt;

.field public d:Lbcw;

.field public e:Lgrb;

.field public f:Lgra;

.field public g:Lgra;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lblp;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcla;

.field public t:Lcmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckz;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lclb;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    iput-object v0, p0, Lclb;->b:Lckz;

    .line 5
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lclb;->t:Lcmm;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lclb;->t:Lcmm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmm;->cancel(Z)Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lclb;->t:Lcmm;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbpt;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lclb;->c:Lbpt;

    return-object v0
.end method

.method public a(Lkbv;)Lclb;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcky;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 104
    return-object p0
.end method

.method public a(Lejq;)Lejo;
    .locals 7

    .prologue
    .line 74
    invoke-virtual {p0}, Lclb;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lejo;

    .line 77
    iget-object v4, v1, Lejo;->b:Lejq;

    .line 78
    iget-object v5, p1, Lejq;->b:Ljava/lang/String;

    iget-object v6, p1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lclb;->h:I

    .line 50
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbym;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcla;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    .line 89
    iput-object p3, p0, Lclb;->s:Lcla;

    .line 90
    iget-object v0, p0, Lclb;->b:Lckz;

    invoke-interface {v0, p3}, Lckz;->a(Lcla;)V

    .line 91
    invoke-direct {p0}, Lclb;->r()V

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    .line 93
    iget-object v0, v0, Lbym;->a:Ljava/lang/String;

    invoke-static {v0}, Lqew;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcmm;

    iget-object v1, p0, Lclb;->r:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lcmm;-><init>(Landroid/content/Context;Ljava/util/List;Lcmp;)V

    iput-object v0, p0, Lclb;->t:Lcmm;

    .line 95
    iget-object v0, p0, Lclb;->t:Lcmm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcmm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclb;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lclb;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcla;

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lclb;->a(Landroid/content/Context;Ljava/util/List;Lcla;)V

    goto :goto_0
.end method

.method public a(Lbcw;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lclb;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object p1, p0, Lclb;->d:Lbcw;

    .line 32
    iget-object v1, p1, Lbcw;->g:Ljava/lang/String;

    iput-object v1, p0, Lclb;->j:Ljava/lang/String;

    .line 33
    iget v1, p1, Lbcw;->b:I

    iput v1, p0, Lclb;->h:I

    .line 34
    iget v1, p1, Lbcw;->c:I

    iput v1, p0, Lclb;->i:I

    .line 35
    invoke-virtual {p0}, Lclb;->c()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lclb;->e:Lgrb;

    invoke-virtual {v0, v1}, Lgrb;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Lblp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lclb;->l:Lblp;

    .line 73
    return-void
.end method

.method public a(Lbpt;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lclb;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object p1, p0, Lclb;->c:Lbpt;

    .line 25
    invoke-virtual {p0}, Lclb;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lclb;->e:Lgrb;

    invoke-virtual {v0, v1}, Lgrb;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lclb;->j:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lclb;->k:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public a(Lmuj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuj",
            "<",
            "Lbym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lclb;->n:Z

    .line 61
    return-void
.end method

.method public b()Lbcw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclb;->d:Lbcw;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lclb;->m:I

    .line 58
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 15
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lclb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbym;

    .line 18
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lclb;->s:Lcla;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lclb;->o:Z

    .line 64
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lclb;->d()Lgrb;

    move-result-object v0

    invoke-virtual {v0}, Lgrb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclb;->p:Z

    .line 67
    return-void
.end method

.method public d()Lgrb;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lclb;->e:Lgrb;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 43
    new-instance v0, Lgrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrb;-><init>(B)V

    iput-object v0, p0, Lclb;->e:Lgrb;

    .line 44
    :cond_0
    iget-object v0, p0, Lclb;->c:Lbpt;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lclb;->e:Lgrb;

    iget-object v1, p0, Lclb;->c:Lbpt;

    iget-object v1, v1, Lbpt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrb;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lclb;->e:Lgrb;

    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lclb;->d:Lbcw;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lclb;->e:Lgrb;

    iget-object v1, p0, Lclb;->d:Lbcw;

    iget-object v1, v1, Lbcw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lclb;->q:Z

    .line 71
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lclb;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lclb;->f:Lgra;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lgra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgra;-><init>(B)V

    iput-object v0, p0, Lclb;->f:Lgra;

    .line 113
    :cond_0
    iget-object v0, p0, Lclb;->f:Lgra;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgra;->a(Z)V

    .line 114
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lclb;->i:I

    return v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lclb;->g:Lgra;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lgra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgra;-><init>(B)V

    iput-object v0, p0, Lclb;->g:Lgra;

    .line 121
    :cond_0
    iget-object v0, p0, Lclb;->g:Lgra;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgra;->a(Z)V

    .line 122
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lclb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclb;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclb;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lclb;->m:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lclb;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lclb;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lclb;->p:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lclb;->q:Z

    return v0
.end method

.method public m()Lblp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lclb;->l:Lblp;

    return-object v0
.end method

.method public n()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclb;->r:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lclb;->b:Lckz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lckz;->a(Lcla;)V

    .line 101
    invoke-direct {p0}, Lclb;->r()V

    .line 102
    return-void
.end method

.method public p()Lgra;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lclb;->f:Lgra;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lgra;

    invoke-direct {v0, v1}, Lgra;-><init>(B)V

    iput-object v0, p0, Lclb;->f:Lgra;

    .line 109
    iget-object v0, p0, Lclb;->f:Lgra;

    invoke-virtual {v0, v1}, Lgra;->a(Z)V

    .line 110
    :cond_0
    iget-object v0, p0, Lclb;->f:Lgra;

    return-object v0
.end method

.method public q()Lgra;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lclb;->g:Lgra;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lgra;

    invoke-direct {v0, v1}, Lgra;-><init>(B)V

    iput-object v0, p0, Lclb;->g:Lgra;

    .line 117
    iget-object v0, p0, Lclb;->g:Lgra;

    invoke-virtual {v0, v1}, Lgra;->a(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lclb;->g:Lgra;

    return-object v0
.end method
