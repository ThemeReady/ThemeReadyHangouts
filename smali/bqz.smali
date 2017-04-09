.class final Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfh;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbqv;

.field public c:Ljek;

.field public d:Lciz;

.field public e:Lijj;

.field public f:Landroid/view/MenuItem;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbqz;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lbqv;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    iput-object v0, p0, Lbqz;->b:Lbqv;

    .line 53
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbqz;->c:Ljek;

    .line 54
    const-class v0, Lciz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lbqz;->d:Lciz;

    .line 55
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbqz;->e:Lijj;

    .line 56
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 61
    sget v0, Lsb;->kS:I

    sget v1, Lsb;->kU:I

    .line 62
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqz;->f:Landroid/view/MenuItem;

    .line 67
    iget-object v0, p0, Lbqz;->f:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    iget-object v0, p0, Lbqz;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    sget v0, Lsb;->kR:I

    sget v1, Lsb;->kT:I

    .line 72
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqz;->g:Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lbqz;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cb:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    iget-object v0, p0, Lbqz;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbdb

    const/16 v3, 0x3f

    const/4 v0, 0x1

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lsb;->kS:I

    if-ne v1, v2, :cond_0

    .line 132
    iget-object v1, p0, Lbqz;->e:Lijj;

    iget-object v2, p0, Lbqz;->c:Ljek;

    .line 133
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0x5ff

    .line 135
    invoke-interface {v1, v2}, Liji;->c(I)V

    .line 137
    iget-object v1, p0, Lbqz;->b:Lbqv;

    sget-object v2, Lbwv;->d:Lbwv;

    invoke-interface {v1, v2, v3, v4}, Lbqv;->a(Lbwv;II)V

    .line 159
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lsb;->kR:I

    if-ne v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lbqz;->e:Lijj;

    iget-object v2, p0, Lbqz;->c:Ljek;

    .line 147
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0x5fe

    .line 149
    invoke-interface {v1, v2}, Liji;->c(I)V

    .line 151
    iget-object v1, p0, Lbqz;->b:Lbqv;

    sget-object v2, Lbwv;->c:Lbwv;

    invoke-interface {v1, v2, v3, v4}, Lbqv;->a(Lbwv;II)V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lbqz;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqz;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    :cond_0
    move v4, v1

    .line 126
    :goto_0
    return v4

    .line 89
    :cond_1
    iget-object v0, p0, Lbqz;->d:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lbqz;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    iget-object v0, p0, Lbqz;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    new-instance v0, Lgqu;

    iget-object v2, p0, Lbqz;->a:Landroid/content/Context;

    iget-object v3, p0, Lbqz;->b:Lbqv;

    invoke-interface {v3}, Lbqv;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lgqu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 102
    invoke-virtual {v0}, Lgqu;->c()Z

    move-result v2

    .line 103
    invoke-virtual {v0}, Lgqu;->a()Z
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_1
    const-string v3, "Babel_StartCallMenuItem"

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "canContactViaHangouts: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " canPhoneCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v5, p0, Lbqz;->f:Landroid/view/MenuItem;

    if-eqz v2, :cond_5

    .line 116
    iget-object v3, p0, Lbqz;->d:Lciz;

    .line 117
    invoke-interface {v3}, Lciz;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbqz;->d:Lciz;

    .line 118
    invoke-interface {v3}, Lciz;->k()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 114
    :goto_2
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    iget-object v3, p0, Lbqz;->g:Landroid/view/MenuItem;

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 122
    :cond_3
    iget-object v0, p0, Lbqz;->d:Lciz;

    .line 123
    invoke-interface {v0}, Lciz;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbqz;->d:Lciz;

    .line 124
    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v4

    .line 120
    :cond_4
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 107
    const-string v2, "Babel_StartCallMenuItem"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AccountNotFoundException in StartCallOptionsMenuItemImpl.onPrepareOptionsMenu: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v3, v1

    .line 118
    goto :goto_2
.end method
