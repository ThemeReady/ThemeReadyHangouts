.class public final Lfxz;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljix;
.implements Ljyk;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public b:Ljym;

.field public c:Ljym;

.field public d:Ljym;

.field public e:Ljym;

.field public f:Ljdr;

.field public g:Ljie;

.field public h:Lbdu;

.field public i:Letx;

.field public j:Leuf;

.field public final k:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 61
    new-instance v0, Lfya;

    invoke-direct {v0, p0}, Lfya;-><init>(Lfxz;)V

    iput-object v0, p0, Lfxz;->k:Lfnl;

    .line 72
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfxz;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 73
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lfxz;->j:Leuf;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lfxz;->b:Ljym;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljym;

    iget-object v1, p0, Lfxz;->context:Lkax;

    invoke-direct {v0, v1}, Ljym;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxz;->b:Ljym;

    .line 129
    iget-object v0, p0, Lfxz;->b:Ljym;

    new-instance v1, Lfyb;

    invoke-direct {v1, p0}, Lfyb;-><init>(Lfxz;)V

    invoke-virtual {v0, v1}, Ljym;->a(Ljyr;)V

    .line 137
    iget-object v0, p0, Lfxz;->b:Ljym;

    invoke-virtual {v0, v4}, Ljym;->f(I)V

    .line 138
    iget-object v0, p0, Lfxz;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxz;->b:Ljym;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 142
    :cond_1
    iget-object v0, p0, Lfxz;->i:Letx;

    .line 143
    invoke-virtual {p0}, Lfxz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfxz;->f:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Letx;->a(Landroid/content/Context;I)Lety;

    move-result-object v2

    .line 146
    iget v0, v2, Lety;->a:I

    packed-switch v0, :pswitch_data_0

    .line 152
    sget v1, Lhet;->ib:I

    .line 153
    sget v0, Lhet;->ia:I

    .line 156
    :goto_1
    iget-object v2, v2, Lety;->b:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lfxz;->b:Ljym;

    invoke-virtual {v3, v1}, Ljym;->g(I)V

    .line 159
    iget-object v1, p0, Lfxz;->b:Ljym;

    if-eqz v2, :cond_2

    .line 161
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfxz;->context:Lkax;

    invoke-static {v5, v2}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Lfxz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v1, v0}, Ljym;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :pswitch_0
    sget v1, Lhet;->ic:I

    .line 149
    sget v0, Lhet;->hZ:I

    goto :goto_1

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lfxz;->h:Lbdu;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lfxz;->h:Lbdu;

    iget-object v1, p0, Lfxz;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lbdu;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 176
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lfxz;->c:Ljym;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljym;

    iget-object v1, p0, Lfxz;->context:Lkax;

    invoke-direct {v0, v1}, Ljym;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxz;->c:Ljym;

    .line 182
    iget-object v0, p0, Lfxz;->c:Ljym;

    sget v1, Lhet;->fs:I

    invoke-virtual {v0, v1}, Ljym;->g(I)V

    .line 183
    iget-object v0, p0, Lfxz;->c:Ljym;

    new-instance v1, Lfyc;

    invoke-direct {v1, p0}, Lfyc;-><init>(Lfxz;)V

    invoke-virtual {v0, v1}, Ljym;->a(Ljyr;)V

    .line 194
    iget-object v0, p0, Lfxz;->c:Ljym;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljym;->f(I)V

    .line 195
    iget-object v0, p0, Lfxz;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxz;->c:Ljym;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 199
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfxz;->d:Ljym;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljym;

    iget-object v1, p0, Lfxz;->context:Lkax;

    invoke-direct {v0, v1}, Ljym;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxz;->d:Ljym;

    .line 205
    iget-object v0, p0, Lfxz;->d:Ljym;

    sget v1, Lhet;->fS:I

    invoke-virtual {v0, v1}, Ljym;->g(I)V

    .line 206
    iget-object v0, p0, Lfxz;->d:Ljym;

    new-instance v1, Lfyd;

    invoke-direct {v1, p0}, Lfyd;-><init>(Lfxz;)V

    invoke-virtual {v0, v1}, Ljym;->a(Ljyr;)V

    .line 221
    iget-object v0, p0, Lfxz;->d:Ljym;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljym;->f(I)V

    .line 222
    iget-object v0, p0, Lfxz;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxz;->d:Ljym;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 226
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lfxz;->e:Ljym;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljym;

    iget-object v1, p0, Lfxz;->context:Lkax;

    invoke-direct {v0, v1}, Ljym;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxz;->e:Ljym;

    .line 232
    iget-object v0, p0, Lfxz;->e:Ljym;

    sget v1, Lhet;->jV:I

    invoke-virtual {v0, v1}, Ljym;->g(I)V

    .line 233
    iget-object v0, p0, Lfxz;->e:Ljym;

    new-instance v1, Lfye;

    invoke-direct {v1, p0}, Lfye;-><init>(Lfxz;)V

    invoke-virtual {v0, v1}, Ljym;->a(Ljyr;)V

    .line 241
    iget-object v0, p0, Lfxz;->e:Ljym;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljym;->f(I)V

    .line 242
    iget-object v0, p0, Lfxz;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfxz;->e:Ljym;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljys;

    iget-object v1, p0, Lfxz;->context:Lkax;

    invoke-direct {v0, v1}, Ljys;-><init>(Landroid/content/Context;)V

    .line 109
    sget v1, Lhet;->j:I

    invoke-virtual {v0, v1}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfxz;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 110
    invoke-virtual {p0}, Lfxz;->b()V

    .line 111
    return-void
.end method

.method public a(Ljiy;)V
    .locals 3

    .prologue
    .line 270
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    .line 272
    invoke-virtual {v0}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 273
    iget-object v1, p0, Lfxz;->f:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lfxz;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->finish()V

    .line 280
    :cond_0
    invoke-virtual {p0}, Lfxz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfsa;->a:Lfsa;

    invoke-static {v1, v0, v2}, Lfic;->a(Landroid/content/Context;ILfsa;)V

    .line 281
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lfxz;->c()V

    .line 115
    invoke-direct {p0}, Lfxz;->d()V

    .line 116
    invoke-direct {p0}, Lfxz;->e()V

    .line 117
    invoke-direct {p0}, Lfxz;->q()V

    .line 118
    invoke-direct {p0}, Lfxz;->r()V

    .line 119
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lfxz;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfxz;->f:Ljdr;

    .line 79
    iget-object v0, p0, Lfxz;->binder:Lkat;

    const-class v1, Ljie;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    iput-object v0, p0, Lfxz;->g:Ljie;

    .line 80
    iget-object v0, p0, Lfxz;->g:Ljie;

    const-string v1, "Babel_Sign_out"

    invoke-virtual {v0, v1, p0}, Ljie;->a(Ljava/lang/String;Ljix;)Ljie;

    .line 81
    iget-object v0, p0, Lfxz;->binder:Lkat;

    const-class v1, Lbdu;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    iput-object v0, p0, Lfxz;->h:Lbdu;

    .line 82
    iget-object v0, p0, Lfxz;->binder:Lkat;

    const-class v1, Letx;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    iput-object v0, p0, Lfxz;->i:Letx;

    .line 83
    iget-object v0, p0, Lfxz;->binder:Lkat;

    const-class v1, Leuf;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iput-object v0, p0, Lfxz;->j:Leuf;

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lfxz;->context:Lkax;

    iget-object v1, p0, Lfxz;->f:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lfxz;->k:Lfnl;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 91
    invoke-virtual {p0}, Lfxz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Z)V

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lkbt;->onDestroy()V

    .line 103
    iget-object v0, p0, Lfxz;->k:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lkbt;->onResume()V

    .line 97
    invoke-virtual {p0}, Lfxz;->b()V

    .line 98
    return-void
.end method
