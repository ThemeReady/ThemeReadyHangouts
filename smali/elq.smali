.class public final Lelq;
.super Ldhi;
.source "SourceFile"


# instance fields
.field public a:Ljev;

.field public b:Ldzi;

.field public c:Ldhj;

.field public d:Lbdd;

.field public e:Lemp;

.field public f:Lems;

.field public g:Lenm;

.field public h:Lbdf;

.field public i:Lbqh;

.field public j:Lebu;

.field public k:Lija;

.field public l:Lbyt;

.field public m:Lbdc;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lbqi;

.field public final r:Lgtw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldhi;-><init>()V

    .line 2
    new-instance v0, Lelt;

    .line 3
    invoke-direct {v0, p0}, Lelt;-><init>(Lelq;)V

    .line 4
    iput-object v0, p0, Lelq;->h:Lbdf;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lelq;->p:Ljava/util/Set;

    .line 6
    new-instance v0, Lelr;

    invoke-direct {v0, p0}, Lelr;-><init>(Lelq;)V

    iput-object v0, p0, Lelq;->q:Lbqi;

    .line 7
    new-instance v0, Lels;

    invoke-direct {v0, p0}, Lels;-><init>(Lelq;)V

    iput-object v0, p0, Lelq;->r:Lgtw;

    return-void
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lelq;->g:Lenm;

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p0}, Lelq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lelq;->context:Lkbz;

    invoke-static {v2}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    :goto_0
    iget-object v1, p0, Lelq;->g:Lenm;

    invoke-virtual {v1, v0}, Lenm;->a(Z)V

    .line 154
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lelq;->l:Lbyt;

    sget-object v3, Lbyt;->d:Lbyt;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 135
    :goto_2
    iget-object v3, p0, Lelq;->l:Lbyt;

    sget-object v4, Lbyt;->c:Lbyt;

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 137
    :goto_3
    invoke-direct {p0}, Lelq;->G()Z

    move-result v4

    .line 138
    invoke-virtual {p0}, Lelq;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 140
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v5, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v2, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    new-instance v0, Lenm;

    invoke-direct {v0}, Lenm;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Lenm;->setArguments(Landroid/os/Bundle;)V

    .line 148
    iput-object v0, p0, Lelq;->g:Lenm;

    .line 149
    invoke-virtual {p0}, Lelq;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lcq;->al:I

    iget-object v2, p0, Lelq;->g:Lenm;

    const-class v3, Lenm;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lfc;->a()I

    goto :goto_1

    :cond_2
    move v2, v1

    .line 134
    goto :goto_2

    :cond_3
    move v3, v1

    .line 135
    goto :goto_3

    :cond_4
    move v0, v1

    .line 138
    goto :goto_4
.end method

.method private E()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lelq;->f:Lems;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lelq;->f:Lems;

    invoke-virtual {p0}, Lelq;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lems;->b(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v1, Lbyt;->a:Lbyt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v1, Lbyt;->b:Lbyt;

    if-ne v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lelq;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    .line 189
    iget-object v0, p0, Lelq;->context:Lkbz;

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 191
    invoke-interface {v0}, Lgfc;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lblx;->h(Landroid/content/Context;)I

    move-result v1

    .line 193
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 195
    :goto_0
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lblx;->h(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 196
    invoke-interface {v0}, Lgfc;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-static {v0, v4}, Lfks;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 198
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 199
    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 193
    goto :goto_0

    :cond_4
    move v0, v3

    .line 197
    goto :goto_1

    :cond_5
    move v0, v3

    .line 198
    goto :goto_2
.end method

.method public static a(Lgtv;)Lebv;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lgtv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    sget-object v0, Lebv;->a:Lebv;

    goto :goto_0

    .line 235
    :pswitch_1
    sget-object v0, Lebv;->b:Lebv;

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object v0, Lebv;->c:Lebv;

    goto :goto_0

    .line 237
    :pswitch_3
    sget-object v0, Lebv;->d:Lebv;

    goto :goto_0

    .line 238
    :pswitch_4
    sget-object v0, Lebv;->e:Lebv;

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Lbdc;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p2}, Lbdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method


# virtual methods
.method C()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    invoke-virtual {v0}, Lbdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lelq;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method a(Lbdc;)V
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Ldkg;

    invoke-virtual {v0}, Ldkg;->g()Luo;

    move-result-object v1

    .line 204
    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Ldkg;

    invoke-virtual {v0}, Ldkg;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lbdc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 222
    :goto_1
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lelq;->a(Landroid/app/Activity;Lbdc;)V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->wd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->wg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 218
    :pswitch_3
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->wa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lelq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcq;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldhj;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lelq;->c:Ldhj;

    .line 174
    invoke-direct {p0}, Lelq;->E()V

    .line 175
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lelq;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 178
    iget-object v3, p0, Lelq;->d:Lbdd;

    iget-object v4, p0, Lelq;->context:Lkbz;

    invoke-virtual {v3, v4, v0}, Lbdd;->c(Landroid/content/Context;Lbkr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    .line 202
    sget-object v1, Lbdc;->d:Lbdc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lelq;->k:Lija;

    iget-object v1, p0, Lelq;->a:Ljev;

    .line 289
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 291
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 292
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lelq;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lelq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->i()Z

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lelq;->C()Z

    move-result v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelq;->d:Lbdd;

    .line 230
    invoke-virtual {v0}, Lbdd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lelq;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 232
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v3, Lbyt;->b:Lbyt;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lelq;->d:Lbdd;

    .line 241
    invoke-virtual {v0}, Lbdd;->a()Ljxo;

    move-result-object v0

    invoke-virtual {v0}, Ljxo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 242
    iget-object v0, p0, Lelq;->d:Lbdd;

    sget-object v3, Lbdc;->h:Lbdc;

    invoke-virtual {v0, v3}, Lbdd;->a(Lbdc;)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lelq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lelq;->j:Lebu;

    iget-object v3, p0, Lelq;->context:Lkbz;

    invoke-interface {v0, v3}, Lebu;->a(Landroid/content/Context;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbdc;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 280
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audience mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 282
    :cond_2
    :goto_0
    return-void

    .line 247
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lelq;->d:Lbdd;

    invoke-virtual {v2}, Lbdd;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcy;->a(Ljava/lang/Iterable;)Lbcy;

    .line 250
    const-string v2, "audience"

    invoke-virtual {v1}, Lbcy;->a()Ljxo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lelq;->c:Ldhj;

    invoke-interface {v1, v0}, Ldhj;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v3, Lbyt;->d:Lbyt;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v3, Lbyt;->c:Lbyt;

    if-ne v0, v3, :cond_8

    :cond_3
    move v0, v2

    .line 255
    :goto_1
    if-eqz v0, :cond_4

    .line 256
    iget-object v3, p0, Lelq;->context:Lkbz;

    sget-object v5, Ldvh;->f:Ldvh;

    invoke-virtual {v5}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :cond_4
    iget-object v3, p0, Lelq;->d:Lbdd;

    invoke-virtual {v3}, Lbdd;->f()Lbdc;

    move-result-object v3

    .line 258
    sget-object v5, Lbdc;->b:Lbdc;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbdc;->a:Lbdc;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbdc;->c:Lbdc;

    if-eq v3, v5, :cond_5

    if-eqz v0, :cond_9

    :cond_5
    move v0, v2

    .line 259
    :goto_2
    sget-object v5, Lbdc;->a:Lbdc;

    if-eq v3, v5, :cond_6

    sget-object v5, Lbdc;->c:Lbdc;

    if-ne v3, v5, :cond_a

    .line 260
    :cond_6
    :goto_3
    iget-object v1, p0, Lelq;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 261
    const/16 v1, 0xd06

    invoke-virtual {p0, v1}, Lelq;->c(I)V

    .line 263
    :goto_4
    sget-object v1, Lbdc;->a:Lbdc;

    if-ne v3, v1, :cond_7

    iget-object v1, p0, Lelq;->d:Lbdd;

    .line 264
    invoke-virtual {v1}, Lbdd;->b()I

    move-result v1

    if-nez v1, :cond_7

    .line 265
    const/16 v1, 0xd03

    invoke-virtual {p0, v1}, Lelq;->c(I)V

    .line 266
    :cond_7
    if-eqz v0, :cond_c

    .line 267
    sget-object v1, Lbpo;->a:Lbpo;

    .line 269
    :goto_5
    iget-object v0, p0, Lelq;->i:Lbqh;

    iget-object v3, p0, Lelq;->o:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lbqh;->a(Lbpo;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 270
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    const/16 v0, 0xcf4

    invoke-virtual {p0, v0}, Lelq;->c(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 254
    goto :goto_1

    :cond_9
    move v0, v1

    .line 258
    goto :goto_2

    :cond_a
    move v2, v1

    .line 259
    goto :goto_3

    .line 262
    :cond_b
    const/16 v1, 0xd05

    invoke-virtual {p0, v1}, Lelq;->c(I)V

    goto :goto_4

    .line 268
    :cond_c
    sget-object v1, Lbpo;->c:Lbpo;

    goto :goto_5

    .line 274
    :pswitch_2
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lelq;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    iget-object v2, p0, Lelq;->n:Ljava/lang/String;

    iget-object v3, p0, Lelq;->d:Lbdd;

    .line 276
    invoke-virtual {v3}, Lbdd;->a()Ljxo;

    move-result-object v3

    .line 277
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljxo;)V

    .line 278
    iget-object v0, p0, Lelq;->c:Ldhj;

    invoke-interface {v0, v4}, Ldhj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method e()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    .line 284
    sget-object v1, Lbdc;->c:Lbdc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbdc;->d:Lbdc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbdc;->a:Lbdc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbdc;->h:Lbdc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbdc;->g:Lbdc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldhi;->onAttach(Landroid/app/Activity;)V

    .line 118
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lgtw;

    iget-object v2, p0, Lelq;->r:Lgtw;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 119
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldhi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lbqi;

    iget-object v2, p0, Lelq;->q:Lbqi;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 36
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lelu;

    new-instance v2, Lelu;

    invoke-direct {v2, p0}, Lelu;-><init>(Lelq;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lelq;->l:Lbyt;

    .line 40
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbdd;

    iput-object v0, p0, Lelq;->d:Lbdd;

    .line 41
    :cond_0
    iget-object v0, p0, Lelq;->d:Lbdd;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 43
    const-string v0, "conversation_type"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lelq;->l:Lbyt;

    .line 45
    const-string v0, "edit_participants_model"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbdd;

    iput-object v0, p0, Lelq;->d:Lbdd;

    .line 47
    :cond_1
    iget-object v0, p0, Lelq;->d:Lbdd;

    iget-object v1, p0, Lelq;->h:Lbdf;

    invoke-virtual {v0, v1}, Lbdd;->a(Lbdf;)V

    .line 48
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    iput-object v0, p0, Lelq;->m:Lbdc;

    .line 49
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lbdd;

    iget-object v2, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 50
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lbyt;

    iget-object v2, p0, Lelq;->l:Lbyt;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 51
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lelq;->a:Ljev;

    .line 52
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Ldzj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    .line 53
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lelq;->b:Ldzi;

    .line 54
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lebw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 55
    iget-object v1, p0, Lelq;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lebw;->a(I)Lebu;

    move-result-object v0

    iput-object v0, p0, Lelq;->j:Lebu;

    .line 56
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lebu;

    iget-object v2, p0, Lelq;->j:Lebu;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldhi;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lelq;->b:Ldzi;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lelq;->b:Ldzi;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12
    const-string v0, "conversation_type"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lelq;->l:Lbyt;

    .line 14
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelq;->n:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lelq;->setHasOptionsMenu(Z)V

    .line 16
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lbqj;

    .line 17
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, p0, Lelq;->context:Lkbz;

    iget-object v2, p0, Lelq;->lifecycle:Lkev;

    const/4 v3, 0x0

    iget-object v5, p0, Lelq;->d:Lbdd;

    iget-object v6, p0, Lelq;->l:Lbyt;

    move-object v4, p0

    .line 18
    invoke-interface/range {v0 .. v6}, Lbqj;->a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;

    move-result-object v0

    iput-object v0, p0, Lelq;->i:Lbqh;

    .line 19
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lelq;->k:Lija;

    .line 20
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lelq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v1, Lbyt;->d:Lbyt;

    if-ne v0, v1, :cond_1

    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wx:I

    .line 27
    :goto_0
    sget v1, Lcq;->ar:I

    .line 28
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 29
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 30
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/MenuItem;I)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lelq;->D()V

    .line 32
    invoke-super {p0, p1, p2}, Ldhi;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lelq;->l:Lbyt;

    sget-object v1, Lbyt;->c:Lbyt;

    if-ne v0, v1, :cond_2

    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wv:I

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ww:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vL:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Ldkg;

    invoke-virtual {v0}, Ldkg;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 65
    invoke-direct {p0}, Lelq;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vN:I

    .line 67
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lelq;->a:Ljev;

    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    invoke-static {v0, v4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lblx;)V

    .line 79
    iget-object v0, p0, Lelq;->l:Lbyt;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbyt;)V

    .line 81
    invoke-virtual {p0}, Lelq;->getChildFragmentManager()Lef;

    move-result-object v0

    const-class v4, Lemp;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lemp;

    iput-object v0, p0, Lelq;->e:Lemp;

    .line 83
    invoke-direct {p0}, Lelq;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lelq;->a(Lbdc;)V

    .line 85
    iget-object v0, p0, Lelq;->f:Lems;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    iput-object v0, p0, Lelq;->e:Lemp;

    .line 87
    invoke-virtual {p0}, Lelq;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lcq;->al:I

    iget-object v3, p0, Lelq;->e:Lemp;

    const-class v4, Lemp;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v1, v3, v4}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lfc;->a()I

    .line 94
    :cond_0
    :goto_1
    invoke-direct {p0}, Lelq;->D()V

    .line 96
    invoke-virtual {p0}, Lelq;->getChildFragmentManager()Lef;

    move-result-object v0

    const-class v1, Lems;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lems;

    iput-object v0, p0, Lelq;->f:Lems;

    .line 97
    iget-object v0, p0, Lelq;->f:Lems;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lems;

    invoke-direct {v0}, Lems;-><init>()V

    iput-object v0, p0, Lelq;->f:Lems;

    .line 99
    invoke-virtual {p0}, Lelq;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lcq;->al:I

    iget-object v3, p0, Lelq;->f:Lems;

    const-class v4, Lems;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v0, v1, v3, v4}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lfc;->a()I

    .line 104
    :cond_1
    iget-object v0, p0, Lelq;->c:Ldhj;

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lelq;->E()V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lelq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lelq;->f:Lems;

    new-instance v1, Lenl;

    invoke-direct {v1, p0, v5}, Lenl;-><init>(Lelq;B)V

    invoke-virtual {v0, v1}, Lems;->a(Lenl;)V

    .line 108
    iget-object v0, p0, Lelq;->f:Lems;

    new-instance v1, Lgtd;

    invoke-direct {v1, p0, v5}, Lgtd;-><init>(Lelq;B)V

    invoke-virtual {v0, v1}, Lems;->a(Lgtd;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lelq;->f:Lems;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Lems;->a(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    sget-object v1, Lbdc;->d:Lbdc;

    if-ne v0, v1, :cond_4

    .line 111
    new-instance v0, Lggg;

    iget-object v1, p0, Lelq;->context:Lkbz;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vX:I

    .line 112
    invoke-virtual {p0, v1}, Lelq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lggg;->a(J)Lggg;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lelq;->binder:Lkbv;

    const-class v3, Lggh;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    invoke-virtual {v0, v1}, Lggh;->a(Lggf;)V

    .line 116
    :cond_4
    return-object v2

    .line 68
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vM:I

    .line 69
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 71
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcq;->O:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 74
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v1

    sget-object v4, Lbdc;->a:Lbdc;

    invoke-direct {p0, v1, v4}, Lelq;->a(Landroid/app/Activity;Lbdc;)V

    .line 75
    :cond_6
    iget-object v1, p0, Lelq;->d:Lbdd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbdd;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 92
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcq;->ar:I

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lelq;->d()V

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldhi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lelq;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-super {p0, p1}, Ldhi;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Ldhi;->onResume()V

    .line 121
    iget-object v0, p0, Lelq;->b:Ldzi;

    iget-object v1, p0, Lelq;->a:Ljev;

    .line 122
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 123
    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 124
    iget-object v0, p0, Lelq;->context:Lkbz;

    sget-object v1, Ldvh;->b:Ldvh;

    .line 125
    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->invalidateOptionsMenu()V

    .line 128
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldhi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    iget-object v1, p0, Lelq;->l:Lbyt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Lelq;->d:Lbdd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    return-void
.end method
