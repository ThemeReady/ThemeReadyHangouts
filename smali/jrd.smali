.class public final Ljrd;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljfo;
.implements Ljjj;
.implements Ljpu;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljrk;

.field public c:Ljfa;

.field public d:Ljfn;

.field public e:Ljqf;

.field public final f:Ljjk;

.field public final g:Ljlt;

.field public h:Ljqa;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[Ljava/lang/String;

.field public t:Lgml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 401
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prepare_accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logout_during_login"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "load_accounts_add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load_accounts_add_account_activity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "are_accounts_ready_for_login"

    aput-object v2, v0, v1

    sput-object v0, Ljrd;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljjk;

    iget-object v1, p0, Ljrd;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljjk;-><init>(Ldq;Lkfc;)V

    .line 3
    invoke-virtual {v0, p0}, Ljjk;->a(Ljjj;)Ljjk;

    move-result-object v0

    iput-object v0, p0, Ljrd;->f:Ljjk;

    .line 4
    new-instance v0, Ljlt;

    iget-object v1, p0, Ljrd;->lifecycle:Lkev;

    invoke-direct {v0, v1}, Ljlt;-><init>(Lkfc;)V

    iput-object v0, p0, Ljrd;->g:Ljlt;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljrd;->l:I

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrd;->m:Z

    .line 78
    iget-object v0, p0, Ljrd;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljre;

    invoke-direct {v0, p0}, Ljre;-><init>(Ljrd;)V

    invoke-static {v0}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljrd;->n:Ljava/lang/Runnable;

    .line 80
    :cond_0
    iget-object v0, p0, Ljrd;->g:Ljlt;

    iget-object v1, p0, Ljrd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljlt;->a(Ljava/lang/Runnable;)Lgml;

    move-result-object v0

    iput-object v0, p0, Ljrd;->t:Lgml;

    .line 81
    return-void
.end method

.method private D()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, Ljrd;->o:Z

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Ljrd;->f:Ljjk;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Ljjk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-boolean v1, v1, Ljqa;->k:Z

    if-eqz v1, :cond_2

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Ljrd;->f:Ljjk;

    new-instance v2, Ljrf;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Ljrd;->b:Ljrk;

    invoke-direct {v2, v3, v4}, Ljrf;-><init>(Ljava/lang/String;Ljrk;)V

    invoke-virtual {v1, v2}, Ljjk;->a(Ljjf;)V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0}, Ljrd;->P()V

    .line 108
    invoke-direct {p0}, Ljrd;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget v2, v2, Ljqa;->d:I

    invoke-direct {p0, v2}, Ljrd;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-direct {p0}, Ljrd;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->r:Ljava/lang/String;

    iget-object v3, p0, Ljrd;->h:Ljqa;

    iget-object v3, v3, Ljqa;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljrd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 119
    :goto_1
    if-nez v2, :cond_0

    .line 121
    invoke-direct {p0}, Ljrd;->H()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->s:Ljpl;

    if-eqz v2, :cond_3

    .line 125
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->s:Ljpl;

    invoke-interface {v2}, Ljpl;->a()I

    move-result v2

    .line 126
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 127
    invoke-direct {p0, v2}, Ljrd;->d(I)V

    move v2, v0

    .line 130
    :goto_2
    if-nez v2, :cond_0

    .line 132
    invoke-direct {p0}, Ljrd;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->t:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 136
    iput-boolean v0, p0, Ljrd;->r:Z

    .line 137
    invoke-direct {p0}, Ljrd;->J()V

    .line 140
    :goto_3
    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljrd;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 118
    goto :goto_1

    :cond_3
    move v2, v1

    .line 129
    goto :goto_2

    :cond_4
    move v0, v1

    .line 139
    goto :goto_3
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ljrd;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ljrd;->j:Ljava/lang/String;

    iget-object v1, p0, Ljrd;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-boolean v0, v0, Ljqa;->g:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ljrd;->c:Ljfa;

    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v1, v1, Ljqa;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljfa;->d(Ljava/lang/String;)I

    move-result v0

    .line 162
    iget-object v1, p0, Ljrd;->b:Ljrk;

    iget-object v2, p0, Ljrd;->h:Ljqa;

    invoke-virtual {v1, v2, v0}, Ljrk;->a(Ljqa;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-direct {p0, v0}, Ljrd;->c(I)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-boolean v2, v2, Ljqa;->i:Z

    if-nez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget v2, v2, Ljqa;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 168
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget v0, v0, Ljqa;->l:I

    invoke-direct {p0, v0}, Ljrd;->d(I)V

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 171
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-object v0, v0, Ljqa;->m:Ljava/lang/String;

    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-object v0, v0, Ljqa;->o:Ljava/lang/String;

    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-object v2, v2, Ljqa;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljrd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 175
    goto :goto_0
.end method

.method private I()Z
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-object v0, v0, Ljqa;->p:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v1, v1, Ljqa;->q:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v2, p0, Ljrd;->c:Ljfa;

    invoke-interface {v2, v0, v1}, Ljfa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 181
    invoke-virtual {p0, v0, v1}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    const/4 v0, 0x1

    .line 184
    :goto_1
    return v0

    .line 182
    :cond_0
    const-string v0, "Account not found"

    invoke-direct {p0, v0}, Ljrd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private J()V
    .locals 4

    .prologue
    .line 192
    iget-boolean v0, p0, Ljrd;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljrd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Ljrd;->P()V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrd;->r:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrd;->q:Z

    .line 196
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v1, v1, Ljqa;->t:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Ljrd;->getChildFragmentManager()Lef;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v1, v1, Ljqa;->u:Landroid/os/Bundle;

    .line 203
    invoke-interface {v0, v1}, Ljpn;->a(Landroid/os/Bundle;)Ldq;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Ldq;->setArguments(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {v3}, Lef;->a()Lfc;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0, v2}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lfc;->a()I

    .line 208
    invoke-virtual {v3}, Lef;->b()Z

    .line 209
    :goto_0
    check-cast v0, Ljpo;

    .line 211
    iget-object v1, p0, Ljrd;->h:Ljqa;

    invoke-interface {v0, v1}, Ljpo;->a(Ljqa;)V

    .line 212
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 229
    invoke-direct {p0}, Ljrd;->O()V

    .line 230
    new-instance v0, Ljrj;

    const-string v1, "update_account"

    iget-object v2, p0, Ljrd;->j:Ljava/lang/String;

    iget-object v3, p0, Ljrd;->k:Ljava/lang/String;

    iget-object v4, p0, Ljrd;->b:Ljrk;

    iget-object v5, p0, Ljrd;->h:Ljqa;

    invoke-direct/range {v0 .. v5}, Ljrj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljrk;Ljqa;)V

    .line 231
    iget-object v1, p0, Ljrd;->f:Ljjk;

    invoke-virtual {v1, v0}, Ljjk;->a(Ljjf;)V

    .line 232
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Ljrd;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 256
    iget v0, p0, Ljrd;->l:I

    invoke-direct {p0, v0}, Ljrd;->e(I)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljrd;->c()V

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljrd;->a(Z)V

    .line 260
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljrd;->e:Ljqf;

    invoke-virtual {p0}, Ljrd;->getChildFragmentManager()Lef;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqf;->b(Lef;)V

    .line 380
    invoke-direct {p0}, Ljrd;->P()V

    .line 381
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Ljrd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljrd;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljrd;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljrd;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-boolean v0, v0, Ljqa;->b:Z

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-object v0, v0, Ljqa;->a:Ljava/lang/String;

    .line 387
    if-eqz v0, :cond_2

    .line 390
    :goto_0
    invoke-direct {p0, v0}, Ljrd;->c(Ljava/lang/String;)V

    .line 391
    :cond_1
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Ljrd;->context:Lkbz;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cs:I

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ljrd;->e:Ljqf;

    invoke-virtual {p0}, Ljrd;->getChildFragmentManager()Lef;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqf;->a(Lef;)V

    .line 393
    return-void
.end method

.method static a(Ljqp;)Ljkf;
    .locals 4

    .prologue
    .line 396
    new-instance v0, Ljkf;

    iget-boolean v1, p0, Ljqp;->a:Z

    invoke-direct {v0, v1}, Ljkf;-><init>(Z)V

    .line 397
    invoke-virtual {v0}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljqp;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    invoke-virtual {v0}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljqp;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {v0}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljqp;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    return-object v0
.end method

.method public static a(Lef;)Ljrd;
    .locals 3

    .prologue
    .line 6
    const-string v1, "helper_for_login"

    .line 8
    invoke-virtual {p0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ljrd;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    .line 11
    invoke-virtual {p0}, Lef;->a()Lfc;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    .line 13
    invoke-virtual {v2}, Lfc;->a()I

    .line 14
    invoke-virtual {p0}, Lef;->b()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 251
    iput p2, p0, Ljrd;->l:I

    .line 252
    new-instance v0, Ljrh;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Ljrd;->b:Ljrk;

    invoke-direct {v0, v1, p1, v2}, Ljrh;-><init>(Ljava/lang/String;ILjrk;)V

    .line 253
    iget-object v1, p0, Ljrd;->f:Ljjk;

    invoke-virtual {v1, v0}, Ljjk;->a(Ljjf;)V

    .line 254
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    sget-object v2, Ljrd;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 18
    iget-object v5, p0, Ljrd;->f:Ljjk;

    invoke-virtual {v5, v4}, Ljjk;->b(Ljava/lang/String;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Ljrd;->P()V

    .line 21
    iput-boolean v1, p0, Ljrd;->p:Z

    .line 22
    iput-boolean v1, p0, Ljrd;->q:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Ljrd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljrd;->getFragmentManager()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lfc;->a(Ldq;)Lfc;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lfc;->a()I

    .line 29
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-object v0, v0, Ljqa;->c:Ljava/lang/String;

    .line 374
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Ljrd;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrd;->j:Ljava/lang/String;

    .line 376
    :goto_0
    iget-object v1, p0, Ljrd;->context:Lkbz;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cq:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljrd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-object v0, v0, Ljqa;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ljrd;->e:Ljqf;

    .line 383
    invoke-virtual {p0}, Ljrd;->getChildFragmentManager()Lef;

    move-result-object v1

    iget-object v2, p0, Ljrd;->h:Ljqa;

    iget-boolean v2, v2, Ljqa;->j:Z

    invoke-interface {v0, v1, p1, v2}, Ljqf;->a(Lef;Ljava/lang/String;Z)V

    .line 384
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ljrd;->c:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(Ljava/lang/String;)I

    move-result v0

    .line 186
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 187
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Ljrd;->b(Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Ljrd;->c:Ljfa;

    invoke-interface {v1, v0}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, p2}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 149
    invoke-direct {p0, p1}, Ljrd;->d(I)V

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ljrd;->c:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a valid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljrd;->b(Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ljrd;->c:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 156
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 157
    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v1, v0}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 239
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    const-class v2, Ljqm;

    invoke-virtual {v0, v2}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqm;

    .line 240
    invoke-interface {v0}, Ljqm;->a()I

    move-result v0

    .line 241
    if-eq v0, v1, :cond_0

    .line 243
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 244
    invoke-direct {p0, v0, p1}, Ljrd;->a(II)V

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-boolean v0, v0, Ljqa;->h:Z

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Ljrd;->c:Ljfa;

    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v1, v1, Ljqa;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljfa;->a(Ljava/lang/String;I)V

    .line 248
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljrd;->a(Z)V

    .line 249
    iget-object v0, p0, Ljrd;->b:Ljrk;

    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v2, p0, Ljrd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljrk;->a(Ljqa;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Ljrd;->f:Ljjk;

    new-instance v1, Ljrg;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Ljrd;->d:Ljfn;

    invoke-direct {v1, v2, v3}, Ljrg;-><init>(Ljava/lang/String;Ljfn;)V

    invoke-virtual {v0, v1}, Ljjk;->a(Ljjf;)V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    iput-object p1, p0, Ljrd;->j:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Ljrd;->k:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Ljrd;->c:Ljfa;

    invoke-interface {v0, p1, p2}, Ljfa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 217
    iget-object v1, p0, Ljrd;->c:Ljfa;

    invoke-interface {v1, v0}, Ljfa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Ljrd;->b:Ljrk;

    iget-object v2, p0, Ljrd;->h:Ljqa;

    invoke-virtual {v1, v2, v0}, Ljrk;->a(Ljqa;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0, v0}, Ljrd;->e(I)V

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    .line 228
    :goto_1
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Ljrd;->h:Ljqa;

    iget-boolean v0, v0, Ljqa;->k:Z

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Ljrd;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-direct {p0}, Ljrd;->K()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljkf;Ljkb;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p3, v0}, Ljkb;->a(Z)V

    .line 262
    const-string v1, "update_account"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 264
    if-nez p2, :cond_1

    .line 265
    invoke-direct {p0}, Ljrd;->N()V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 268
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Ljrd;->b:Ljrk;

    invoke-virtual {v0, v1}, Ljrk;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0, v0, v3}, Ljrd;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Ljrd;->e:Ljqf;

    invoke-virtual {p0}, Ljrd;->getChildFragmentManager()Lef;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqf;->c(Lef;)V

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_recoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    invoke-direct {p0}, Ljrd;->N()V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Ljrd;->b:Ljrk;

    iget-object v2, p0, Ljrd;->h:Ljqa;

    .line 279
    invoke-virtual {v0, v2, v1}, Ljrk;->a(Ljqa;I)Z

    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    iget-object v0, p0, Ljrd;->c:Ljfa;

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    iget-object v0, p0, Ljrd;->b:Ljrk;

    iget-object v2, p0, Ljrd;->h:Ljqa;

    .line 283
    invoke-virtual {v0, v2, v1}, Ljrk;->b(Ljqa;I)Ljqc;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {p0}, Ljrd;->getChildFragmentManager()Lef;

    move-result-object v4

    .line 288
    invoke-virtual {v4, v3}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    invoke-interface {v2}, Ljqc;->a()Ldq;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {v4}, Lef;->a()Lfc;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v0, v3}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lfc;->a()I

    .line 295
    invoke-virtual {v4}, Lef;->b()Z

    .line 296
    :cond_5
    check-cast v0, Ljqd;

    .line 298
    if-eqz v0, :cond_6

    .line 299
    invoke-interface {v0, v1}, Ljqd;->c(I)V

    goto/16 :goto_0

    .line 301
    :cond_6
    const/16 v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Login request not satisfied for account: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljrd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_7
    invoke-direct {p0, v1}, Ljrd;->e(I)V

    goto/16 :goto_0

    .line 305
    :cond_8
    const-string v1, "prepare_accounts"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 307
    iput-boolean v0, p0, Ljrd;->o:Z

    .line 358
    :cond_9
    invoke-direct {p0}, Ljrd;->E()V

    goto/16 :goto_0

    .line 309
    :cond_a
    const-string v1, "logout_during_login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 310
    invoke-direct {p0}, Ljrd;->L()V

    goto/16 :goto_0

    .line 311
    :cond_b
    const-string v1, "logout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 312
    invoke-direct {p0}, Ljrd;->M()V

    goto/16 :goto_0

    .line 313
    :cond_c
    const-string v1, "load_accounts_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 315
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljkf;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 316
    :cond_d
    if-nez p2, :cond_e

    .line 317
    :goto_1
    iget-object v1, p0, Ljrd;->context:Lkbz;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cr:I

    .line 318
    invoke-virtual {v1, v2}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load accounts for add account task failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p0, v1, v0}, Ljrd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_e
    invoke-virtual {p2}, Ljkf;->b()I

    move-result v0

    goto :goto_1

    .line 321
    :cond_f
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrd;->s:[Ljava/lang/String;

    .line 322
    iget-object v0, p0, Ljrd;->d:Ljfn;

    invoke-interface {v0, p0}, Ljfn;->a(Ldq;)V

    goto/16 :goto_0

    .line 324
    :cond_10
    const-string v1, "load_accounts_add_account_activity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 326
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljkf;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 327
    :cond_11
    if-nez p2, :cond_12

    .line 328
    :goto_2
    iget-object v1, p0, Ljrd;->context:Lkbz;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cr:I

    .line 329
    invoke-virtual {v1, v2}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load accounts for add account activity failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v1, v0}, Ljrd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_12
    invoke-virtual {p2}, Ljkf;->b()I

    move-result v0

    goto :goto_2

    .line 332
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 333
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 334
    iget-object v1, p0, Ljrd;->s:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljrd;->j:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Ljrd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ljrd;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_14
    invoke-virtual {p0}, Ljrd;->c()V

    goto/16 :goto_0

    .line 341
    :cond_15
    const-string v0, "are_accounts_ready_for_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljkf;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 344
    :cond_16
    iget-object v0, p0, Ljrd;->context:Lkbz;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cr:I

    .line 345
    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 346
    invoke-virtual {p0, v0, v1}, Ljrd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_17
    invoke-virtual {p2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "are_accounts_ready_for_login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 352
    iget-boolean v0, p0, Ljrd;->o:Z

    if-nez v0, :cond_0

    .line 353
    iput-boolean v3, p0, Ljrd;->o:Z

    .line 354
    invoke-direct {p0}, Ljrd;->O()V

    .line 355
    new-instance v0, Ljri;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Ljrd;->b:Ljrk;

    invoke-direct {v0, v1, v2}, Ljri;-><init>(Ljava/lang/String;Ljrk;)V

    .line 356
    iget-object v1, p0, Ljrd;->f:Ljjk;

    invoke-virtual {v1, v0}, Ljjk;->a(Ljjf;)V

    goto/16 :goto_0
.end method

.method public a(Ljqa;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    iget-boolean v0, p0, Ljrd;->p:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, v3}, Ljrd;->a(Z)V

    .line 68
    iget-object v0, p0, Ljrd;->b:Ljrk;

    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v2, p0, Ljrd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljrk;->a(Ljqa;Ljava/lang/String;)V

    .line 69
    :cond_0
    iput-boolean v3, p0, Ljrd;->p:Z

    .line 70
    iput-object p1, p0, Ljrd;->h:Ljqa;

    .line 71
    iput-object p2, p0, Ljrd;->i:Ljava/lang/String;

    .line 72
    iput-object v4, p0, Ljrd;->j:Ljava/lang/String;

    .line 73
    iput-object v4, p0, Ljrd;->k:Ljava/lang/String;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ljrd;->l:I

    .line 75
    invoke-direct {p0}, Ljrd;->C()V

    .line 76
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Ljrd;->f:Ljjk;

    new-instance v1, Ljrg;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Ljrd;->d:Ljfn;

    invoke-direct {v1, v2, v3}, Ljrg;-><init>(Ljava/lang/String;Ljfn;)V

    invoke-virtual {v0, v1}, Ljjk;->a(Ljjf;)V

    .line 361
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 368
    const-string v1, "LoginHelperFragment"

    const-string v2, "Login failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Ljrd;->context:Lkbz;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    :cond_0
    invoke-virtual {p0}, Ljrd;->c()V

    .line 372
    return-void

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 364
    iget-boolean v0, p0, Ljrd;->p:Z

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljrd;->a(Z)V

    .line 366
    iget-object v0, p0, Ljrd;->b:Ljrk;

    iget-object v1, p0, Ljrd;->h:Ljqa;

    iget-object v2, p0, Ljrd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljrk;->a(Ljqa;Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0}, Ljrd;->e()V

    .line 395
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrd;->m:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Ljrd;->n:Ljava/lang/Runnable;

    .line 96
    invoke-direct {p0}, Ljrd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Ljrd;->E()V

    .line 98
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 234
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 235
    invoke-direct {p0}, Ljrd;->C()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljrd;->c()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    const-class v1, Ljpw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    iput-object v0, p0, Ljrd;->b:Ljrk;

    .line 32
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljrd;->c:Ljfa;

    .line 33
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    const-class v1, Ljfn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    iput-object v0, p0, Ljrd;->d:Ljfn;

    .line 34
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    const-class v1, Ljqf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iput-object v0, p0, Ljrd;->e:Ljqf;

    .line 35
    iget-object v0, p0, Ljrd;->binder:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 38
    if-eqz p1, :cond_1

    .line 39
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljrd;->p:Z

    .line 40
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljrd;->m:Z

    .line 41
    iget-boolean v0, p0, Ljrd;->m:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Ljrd;->C()V

    .line 43
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljrd;->r:Z

    .line 44
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljrd;->q:Z

    .line 45
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljrd;->o:Z

    .line 46
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrd;->s:[Ljava/lang/String;

    .line 47
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljqa;

    iput-object v0, p0, Ljrd;->h:Ljqa;

    .line 48
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrd;->i:Ljava/lang/String;

    .line 49
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrd;->j:Ljava/lang/String;

    .line 50
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrd;->k:Ljava/lang/String;

    .line 51
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljrd;->l:I

    .line 52
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lkcv;->onResume()V

    .line 83
    invoke-direct {p0}, Ljrd;->O()V

    .line 84
    invoke-direct {p0}, Ljrd;->J()V

    .line 85
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "logging_in"

    iget-boolean v1, p0, Ljrd;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "login_pending"

    iget-boolean v1, p0, Ljrd;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Ljrd;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "login_request"

    iget-object v1, p0, Ljrd;->h:Ljqa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string v0, "tag"

    iget-object v1, p0, Ljrd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "selected_account_name"

    iget-object v1, p0, Ljrd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Ljrd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "account_id_to_login"

    iget v1, p0, Ljrd;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Ljrd;->s:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Ljrd;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Ljrd;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lkcv;->onStart()V

    .line 87
    iget-boolean v0, p0, Ljrd;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrd;->t:Lgml;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Ljrd;->C()V

    .line 89
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lkcv;->onStop()V

    .line 91
    iget-object v0, p0, Ljrd;->g:Ljlt;

    iget-object v1, p0, Ljrd;->t:Lgml;

    invoke-virtual {v0, v1}, Ljlt;->a(Lgml;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ljrd;->t:Lgml;

    .line 93
    return-void
.end method
