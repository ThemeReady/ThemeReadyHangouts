.class public final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvo;

.field public final b:Luo;

.field public final c:Lcyh;

.field public final d:Liuq;

.field public final e:Lcwl;

.field public final f:Lczn;

.field public final g:Lijv;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/view/MenuItem;

.field public j:Landroid/view/MenuItem;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lewa;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Lczt;

.field public n:Lius;

.field public o:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldaf;

.field public q:Likd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likd",
            "<",
            "Lmjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvo;Luo;Lcyh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcvv;

    invoke-direct {v0, p0}, Lcvv;-><init>(Lcvu;)V

    iput-object v0, p0, Lcvu;->m:Lczt;

    .line 3
    new-instance v0, Lcvw;

    invoke-direct {v0, p0}, Lcvw;-><init>(Lcvu;)V

    iput-object v0, p0, Lcvu;->n:Lius;

    .line 4
    new-instance v0, Lcvx;

    invoke-direct {v0, p0}, Lcvx;-><init>(Lcvu;)V

    iput-object v0, p0, Lcvu;->o:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 5
    new-instance v0, Lcvy;

    invoke-direct {v0, p0}, Lcvy;-><init>(Lcvu;)V

    iput-object v0, p0, Lcvu;->p:Ldaf;

    .line 6
    new-instance v0, Lcvz;

    invoke-direct {v0, p0}, Lcvz;-><init>(Lcvu;)V

    iput-object v0, p0, Lcvu;->q:Likd;

    .line 7
    iput-object p1, p0, Lcvu;->a:Lvo;

    .line 8
    iput-object p2, p0, Lcvu;->b:Luo;

    .line 9
    iput-object p3, p0, Lcvu;->c:Lcyh;

    .line 10
    invoke-virtual {p3}, Lcyh;->g()Liuq;

    move-result-object v0

    iput-object v0, p0, Lcvu;->d:Liuq;

    .line 11
    iget-object v0, p0, Lcvu;->d:Liuq;

    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijv;

    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijv;

    iput-object v0, p0, Lcvu;->g:Lijv;

    .line 12
    invoke-virtual {p3}, Lcyh;->h()Lczn;

    move-result-object v0

    iput-object v0, p0, Lcvu;->f:Lczn;

    .line 13
    const-class v0, Lewa;

    invoke-static {p1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcvu;->k:Ljava/util/List;

    .line 14
    const-class v0, Lcwl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    iput-object v0, p0, Lcvu;->e:Lcwl;

    .line 15
    invoke-virtual {p1}, Lvo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v1, Lcwa;

    invoke-direct {v1, v0, p3}, Lcwa;-><init>(Landroid/content/Context;Lcyh;)V

    .line 17
    const-class v0, Ljhh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qT:I

    .line 18
    invoke-virtual {v0, v2, v1}, Ljhh;->a(ILjhg;)Ljhh;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcvu;->g:Lijv;

    iget-object v1, p0, Lcvu;->q:Likd;

    invoke-interface {v0, v1}, Lijv;->a(Likd;)V

    .line 21
    iget-object v0, p0, Lcvu;->d:Liuq;

    iget-object v1, p0, Lcvu;->n:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 22
    iget-object v0, p0, Lcvu;->f:Lczn;

    iget-object v1, p0, Lcvu;->m:Lczt;

    invoke-virtual {v0, v1}, Lczn;->a(Lczt;)V

    .line 23
    iget-object v0, p0, Lcvu;->c:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iget-object v1, p0, Lcvu;->p:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->a(Ldaf;)V

    .line 24
    invoke-virtual {p0}, Lcvu;->d()V

    .line 25
    invoke-virtual {p0}, Lcvu;->c()V

    .line 26
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0}, Lczn;->o()Liue;

    move-result-object v0

    iget-object v1, p0, Lcvu;->f:Lczn;

    invoke-virtual {v1}, Lczn;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcvu;->a(Liue;Ljava/util/Set;)V

    .line 27
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0}, Lczn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcvu;->a(I)V

    .line 28
    iget-object v0, p0, Lcvu;->a:Lvo;

    invoke-virtual {v0}, Lvo;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcvu;->o:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 29
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    iget-object v2, p0, Lcvu;->j:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v2, p0, Lcvu;->f:Lczn;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lczn;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcvu;->f:Lczn;

    .line 130
    invoke-virtual {v2, v1}, Lczn;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcvu;->f:Lczn;

    invoke-virtual {v2}, Lczn;->c()Z

    move-result v2

    .line 132
    iget-object v3, p0, Lcvu;->j:Landroid/view/MenuItem;

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 133
    iget-object v0, p0, Lcvu;->j:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    iget-object v0, p0, Lcvu;->j:Landroid/view/MenuItem;

    .line 135
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 136
    if-eqz v2, :cond_2

    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    iget-object v2, p0, Lcvu;->j:Landroid/view/MenuItem;

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    sget v0, Lqew;->jp:I

    .line 141
    :goto_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 136
    :cond_2
    const/16 v0, 0xff

    goto :goto_1

    .line 140
    :cond_3
    sget v0, Lqew;->jq:I

    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Lcvu;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcvu;->a:Lvo;

    invoke-virtual {v0}, Lvo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 36
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rS:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rj:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcvu;->h:Landroid/view/MenuItem;

    .line 38
    iget-object v0, p0, Lcvu;->h:Landroid/view/MenuItem;

    sget v1, Lqew;->jk:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 39
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ra:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    .line 40
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rs:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcvu;->j:Landroid/view/MenuItem;

    .line 41
    invoke-virtual {p0}, Lcvu;->d()V

    .line 42
    invoke-virtual {p0}, Lcvu;->c()V

    .line 43
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0}, Lczn;->o()Liue;

    move-result-object v0

    iget-object v1, p0, Lcvu;->f:Lczn;

    invoke-virtual {v1}, Lczn;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcvu;->a(Liue;Ljava/util/Set;)V

    .line 44
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0}, Lczn;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcvu;->a(I)V

    .line 45
    iget-object v0, p0, Lcvu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 46
    iget-object v2, p0, Lcvu;->a:Lvo;

    invoke-virtual {v2}, Lvo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lewa;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method a(Liue;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 148
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Liue;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_1
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    sget-object v0, Liue;->e:Liue;

    if-eq p1, v0, :cond_2

    sget-object v0, Liue;->f:Liue;

    if-ne p1, v0, :cond_5

    :cond_2
    move v0, v2

    .line 173
    :goto_2
    iget-object v3, p0, Lcvu;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    :goto_3
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 174
    iget-object v1, p0, Lcvu;->i:Landroid/view/MenuItem;

    .line 175
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 176
    if-eqz v0, :cond_7

    const/16 v0, 0x7f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lqew;->jh:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 152
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qQ:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lqew;->jg:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 155
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qO:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lqew;->jf:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 158
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qM:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 160
    :pswitch_3
    sget-object v0, Liud;->c:Liud;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lqew;->jj:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 164
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qN:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 166
    :pswitch_4
    sget-object v0, Liud;->c:Liud;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lqew;->ji:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 170
    iget-object v0, p0, Lcvu;->i:Landroid/view/MenuItem;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qP:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 172
    goto :goto_2

    :cond_6
    move v2, v1

    .line 173
    goto :goto_3

    .line 176
    :cond_7
    const/16 v0, 0xff

    goto :goto_4

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcvu;->a:Lvo;

    invoke-virtual {v0}, Lvo;->onBackPressed()V

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rj:I

    if-ne v0, v2, :cond_1

    .line 59
    iget-object v0, p0, Lcvu;->a:Lvo;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 60
    iget-object v0, p0, Lcvu;->e:Lcwl;

    invoke-interface {v0}, Lcwl;->a()V

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ra:I

    if-ne v0, v2, :cond_2

    .line 64
    iget-object v0, p0, Lcvu;->a:Lvo;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 65
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0}, Lczn;->p()V

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rs:I

    if-ne v0, v2, :cond_3

    .line 69
    iget-object v0, p0, Lcvu;->a:Lvo;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 70
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0}, Lczn;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcvu;->f:Lczn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lczn;->a(I)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcvu;->f:Lczn;

    invoke-virtual {v0, v1}, Lczn;->a(I)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcvu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 76
    iget-object v3, p0, Lcvu;->a:Lvo;

    invoke-interface {v0, v3, p1}, Lewa;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcvu;->g:Lijv;

    iget-object v1, p0, Lcvu;->q:Likd;

    invoke-interface {v0, v1}, Lijv;->b(Likd;)V

    .line 31
    iget-object v0, p0, Lcvu;->d:Liuq;

    iget-object v1, p0, Lcvu;->n:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 32
    iget-object v0, p0, Lcvu;->f:Lczn;

    iget-object v1, p0, Lcvu;->m:Lczt;

    invoke-virtual {v0, v1}, Lczn;->b(Lczt;)V

    .line 33
    iget-object v0, p0, Lcvu;->c:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iget-object v1, p0, Lcvu;->p:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->b(Ldaf;)V

    .line 34
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcvu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 50
    invoke-interface {v0, p1}, Lewa;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lcvu;->c:Lcyh;

    invoke-virtual {v0}, Lcyh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvu;->c:Lcyh;

    invoke-virtual {v0}, Lcyh;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcvu;->b:Luo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcvu;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcvu;->b:Luo;

    iget-object v1, p0, Lcvu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcvu;->c:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    invoke-virtual {v0}, Ldab;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    iget-object v1, p0, Lcvu;->b:Luo;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcvu;->c:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    invoke-virtual {v0}, Ldab;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    .line 88
    iget-object v4, v0, Lmjm;->l:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lmjm;->l:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmjm;->e:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcvu;->a:Lvo;

    invoke-virtual {v0}, Lvo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 104
    sget v3, Lqew;->iH:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 107
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_3
    invoke-virtual {v1, v0}, Luo;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 92
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 94
    :pswitch_2
    sget v3, Lqew;->iE:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 95
    :pswitch_3
    sget v3, Lqew;->iF:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 98
    :pswitch_4
    sget v3, Lqew;->iG:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 99
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 100
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 101
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 102
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lcvu;->b:Luo;

    iget-object v1, p0, Lcvu;->a:Lvo;

    invoke-virtual {v1}, Lvo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqew;->iD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcvu;->h:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcvu;->c:Lcyh;

    .line 116
    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    const-string v2, "localParticipant"

    .line 117
    invoke-virtual {v0, v2}, Ldab;->c(Ljava/lang/String;)Lmjm;

    move-result-object v0

    iget-object v2, v0, Lmjm;->s:[I

    .line 118
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 119
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 120
    const-string v0, "Babel_explane_actionbar"

    const-string v2, "Local user has invite privilege"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcvu;->h:Landroid/view/MenuItem;

    iget-object v1, p0, Lcvu;->d:Liuq;

    invoke-interface {v1}, Liuq;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "Babel_explane_actionbar"

    const-string v2, "Local user doesn\'t have invite privilege (yet)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcvu;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
