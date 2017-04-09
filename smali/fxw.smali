.class public final Lfxw;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljjq;
.implements Ljyy;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public b:Ljza;

.field public c:Ljza;

.field public d:Ljza;

.field public e:Ljza;

.field public f:Ljek;

.field public g:Ljix;

.field public h:Lbdu;

.field public i:Leub;

.field public j:Leuj;

.field public final k:Lfnk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lkck;-><init>()V

    .line 62
    new-instance v0, Lfxx;

    invoke-direct {v0, p0}, Lfxx;-><init>(Lfxw;)V

    iput-object v0, p0, Lfxw;->k:Lfnk;

    .line 73
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfxw;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 74
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lfxw;->d:Ljza;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljza;

    iget-object v1, p0, Lfxw;->context:Lkbo;

    invoke-direct {v0, v1}, Ljza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxw;->d:Ljza;

    .line 206
    iget-object v0, p0, Lfxw;->d:Ljza;

    sget v1, Lham;->fT:I

    invoke-virtual {v0, v1}, Ljza;->g(I)V

    .line 207
    iget-object v0, p0, Lfxw;->d:Ljza;

    new-instance v1, Lfya;

    invoke-direct {v1, p0}, Lfya;-><init>(Lfxw;)V

    invoke-virtual {v0, v1}, Ljza;->a(Ljzf;)V

    .line 222
    iget-object v0, p0, Lfxw;->d:Ljza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljza;->f(I)V

    .line 223
    iget-object v0, p0, Lfxw;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxw;->d:Ljza;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 227
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lfxw;->e:Ljza;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljza;

    iget-object v1, p0, Lfxw;->context:Lkbo;

    invoke-direct {v0, v1}, Ljza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxw;->e:Ljza;

    .line 233
    iget-object v0, p0, Lfxw;->e:Ljza;

    sget v1, Lham;->jY:I

    invoke-virtual {v0, v1}, Ljza;->g(I)V

    .line 234
    iget-object v0, p0, Lfxw;->e:Ljza;

    new-instance v1, Lfyb;

    invoke-direct {v1, p0}, Lfyb;-><init>(Lfxw;)V

    invoke-virtual {v0, v1}, Ljza;->a(Ljzf;)V

    .line 242
    iget-object v0, p0, Lfxw;->e:Ljza;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljza;->f(I)V

    .line 243
    iget-object v0, p0, Lfxw;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxw;->e:Ljza;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 247
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p0, Lfxw;->j:Leuj;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lfxw;->b:Ljza;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljza;

    iget-object v1, p0, Lfxw;->context:Lkbo;

    invoke-direct {v0, v1}, Ljza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxw;->b:Ljza;

    .line 130
    iget-object v0, p0, Lfxw;->b:Ljza;

    new-instance v1, Lfxy;

    invoke-direct {v1, p0}, Lfxy;-><init>(Lfxw;)V

    invoke-virtual {v0, v1}, Ljza;->a(Ljzf;)V

    .line 138
    iget-object v0, p0, Lfxw;->b:Ljza;

    invoke-virtual {v0, v4}, Ljza;->f(I)V

    .line 139
    iget-object v0, p0, Lfxw;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxw;->b:Ljza;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 143
    :cond_1
    iget-object v0, p0, Lfxw;->i:Leub;

    .line 144
    invoke-virtual {p0}, Lfxw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfxw;->f:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leub;->a(Landroid/content/Context;I)Leuc;

    move-result-object v2

    .line 147
    iget v0, v2, Leuc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 153
    sget v1, Lham;->ie:I

    .line 154
    sget v0, Lham;->id:I

    .line 157
    :goto_1
    iget-object v2, v2, Leuc;->b:Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lfxw;->b:Ljza;

    invoke-virtual {v3, v1}, Ljza;->g(I)V

    .line 160
    iget-object v1, p0, Lfxw;->b:Ljza;

    if-eqz v2, :cond_2

    .line 162
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfxw;->context:Lkbo;

    invoke-static {v5, v2}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Lfxw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v1, v0}, Ljza;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :pswitch_0
    sget v1, Lham;->if:I

    .line 150
    sget v0, Lham;->ic:I

    goto :goto_1

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lfxw;->h:Lbdu;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lfxw;->h:Lbdu;

    iget-object v1, p0, Lfxw;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lbdu;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 177
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lfxw;->c:Ljza;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljza;

    iget-object v1, p0, Lfxw;->context:Lkbo;

    invoke-direct {v0, v1}, Ljza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxw;->c:Ljza;

    .line 183
    iget-object v0, p0, Lfxw;->c:Ljza;

    sget v1, Lham;->ft:I

    invoke-virtual {v0, v1}, Ljza;->g(I)V

    .line 184
    iget-object v0, p0, Lfxw;->c:Ljza;

    new-instance v1, Lfxz;

    invoke-direct {v1, p0}, Lfxz;-><init>(Lfxw;)V

    invoke-virtual {v0, v1}, Ljza;->a(Ljzf;)V

    .line 195
    iget-object v0, p0, Lfxw;->c:Ljza;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljza;->f(I)V

    .line 196
    iget-object v0, p0, Lfxw;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxw;->c:Ljza;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljzg;

    iget-object v1, p0, Lfxw;->context:Lkbo;

    invoke-direct {v0, v1}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 110
    sget v1, Lham;->k:I

    invoke-virtual {v0, v1}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfxw;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 111
    invoke-virtual {p0}, Lfxw;->b()V

    .line 112
    return-void
.end method

.method public a(Ljjr;)V
    .locals 3

    .prologue
    .line 271
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjr;

    .line 273
    invoke-virtual {v0}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 274
    iget-object v0, p0, Lfxw;->f:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lfxw;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lfxw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfrs;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    sget-object v2, Lfrw;->a:Lfrw;

    .line 282
    invoke-interface {v0, v1, v2}, Lfrs;->a(ILfrw;)V

    .line 283
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lfxw;->c()V

    .line 116
    invoke-direct {p0}, Lfxw;->d()V

    .line 117
    invoke-direct {p0}, Lfxw;->e()V

    .line 118
    invoke-direct {p0}, Lfxw;->B()V

    .line 119
    invoke-direct {p0}, Lfxw;->C()V

    .line 120
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lfxw;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfxw;->f:Ljek;

    .line 80
    iget-object v0, p0, Lfxw;->binder:Lkbk;

    const-class v1, Ljix;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iput-object v0, p0, Lfxw;->g:Ljix;

    .line 81
    iget-object v0, p0, Lfxw;->g:Ljix;

    const-string v1, "Babel_Sign_out"

    invoke-virtual {v0, v1, p0}, Ljix;->a(Ljava/lang/String;Ljjq;)Ljix;

    .line 82
    iget-object v0, p0, Lfxw;->binder:Lkbk;

    const-class v1, Lbdu;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    iput-object v0, p0, Lfxw;->h:Lbdu;

    .line 83
    iget-object v0, p0, Lfxw;->binder:Lkbk;

    const-class v1, Leub;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    iput-object v0, p0, Lfxw;->i:Leub;

    .line 84
    iget-object v0, p0, Lfxw;->binder:Lkbk;

    const-class v1, Leuj;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    iput-object v0, p0, Lfxw;->j:Leuj;

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lfxw;->context:Lkbo;

    iget-object v1, p0, Lfxw;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lfxw;->k:Lfnk;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 92
    invoke-virtual {p0}, Lfxw;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Z)V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lkck;->onDestroy()V

    .line 104
    iget-object v0, p0, Lfxw;->k:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 105
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lkck;->onResume()V

    .line 98
    invoke-virtual {p0}, Lfxw;->b()V

    .line 99
    return-void
.end method
