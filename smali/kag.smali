.class public final Lkag;
.super Lbi;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/animation/Animator;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lbi;-><init>()V

    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbj;)Lkag;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_0
    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    if-eqz p2, :cond_1

    .line 1138
    const-string v0, "submessage"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :cond_1
    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    .line 124
    invoke-virtual {v0, v2}, Lkag;->setArguments(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {v0, v4}, Lkag;->b(Z)V

    .line 126
    invoke-virtual {v0, p5, v4}, Lkag;->setTargetFragment(Lbj;I)V

    .line 127
    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1257
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 1261
    new-instance v0, Ljl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 1262
    const-string v1, "LEFT 1"

    iget-object v2, p0, Lkag;->j:Landroid/view/View;

    sget v3, Lhet;->vr:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string v1, "CENTER 1"

    iget-object v2, p0, Lkag;->j:Landroid/view/View;

    sget v3, Lhet;->vs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    const-string v1, "RIGHT 1"

    iget-object v2, p0, Lkag;->j:Landroid/view/View;

    sget v3, Lhet;->vt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    sget-object v1, Ljho;->a:Ljho;

    if-nez v1, :cond_0

    .line 2036
    new-instance v1, Ljho;

    invoke-direct {v1}, Ljho;-><init>()V

    sput-object v1, Ljho;->a:Ljho;

    .line 2038
    :cond_0
    sget-object v1, Ljho;->a:Ljho;

    .line 1266
    invoke-virtual {p0}, Lkag;->getActivity()Lbo;

    move-result-object v2

    sget v3, Lacn;->By:I

    invoke-virtual {v1, v2, v3, v0}, Ljho;->a(Landroid/content/Context;ILjl;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    .line 1268
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    new-instance v1, Lkah;

    invoke-direct {v1, p0}, Lkah;-><init>(Lkag;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 246
    :cond_2
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 247
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 2103
    invoke-static {}, Lacn;->al()Z

    move-result v0

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_animated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lkag;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 160
    invoke-direct {p0}, Lkag;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-super {p0, p1}, Lbi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkag;->getActivity()Lbo;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 165
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lkag;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_0
.end method

.method public a(Lbv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    :try_start_0
    invoke-super {p0, p1, p2}, Lbi;->a(Lbv;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Lbi;->onCancel(Landroid/content/DialogInterface;)V

    .line 221
    invoke-virtual {p0}, Lkag;->getTargetFragment()Lbj;

    move-result-object v0

    .line 222
    instance-of v0, v0, Lkai;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lkag;->getArguments()Landroid/os/Bundle;

    .line 225
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lbi;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0}, Lkag;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0}, Lkag;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkag;->a(II)V

    .line 154
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Lkag;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0, p1, p2, p3}, Lbi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 181
    :cond_0
    sget v0, Lacn;->Bw:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkag;->j:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lkag;->j:Landroid/view/View;

    sget v1, Lhet;->vu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p0}, Lkag;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lkag;->j:Landroid/view/View;

    sget v1, Lhet;->vv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {p0}, Lkag;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "submessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_1
    invoke-direct {p0}, Lkag;->q()V

    .line 197
    iget-object v0, p0, Lkag;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lbi;->onPause()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkag;->l:Z

    .line 213
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lbi;->onResume()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkag;->l:Z

    .line 204
    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkag;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lkag;->q()V

    .line 207
    :cond_0
    return-void
.end method
