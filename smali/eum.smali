.class public final Leum;
.super Lewl;
.source "SourceFile"

# interfaces
.implements Leup;


# instance fields
.field public a:Leun;

.field public b:Leut;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public g:Ljava/lang/String;

.field public h:Leuf;

.field public i:Leue;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 62
    sget v0, Lsb;->wa:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lozs;->u:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lozs;->v:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lewl;-><init>(I[I)V

    .line 47
    sget-object v0, Leun;->a:Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 56
    sget-object v0, Leuf;->a:Leuf;

    iput-object v0, p0, Leum;->h:Leuf;

    .line 57
    sget-object v0, Leue;->a:Leue;

    iput-object v0, p0, Leum;->i:Leue;

    .line 63
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1240
    iget-object v0, p0, Leum;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1241
    iget-object v0, p0, Leum;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1242
    invoke-virtual {p0}, Leum;->getChildFragmentManager()Lbt;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v1

    .line 210
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v2, Leun;->a:Leun;

    if-ne v0, v2, :cond_1

    .line 211
    iget-object v0, p0, Leum;->h:Leuf;

    iget-object v2, p0, Leum;->i:Leue;

    .line 2059
    new-instance v3, Leuu;

    invoke-direct {v3}, Leuu;-><init>()V

    .line 2060
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2061
    const-string v5, "source_activity"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2062
    const-string v0, "set_discoverability"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2063
    invoke-virtual {v3, v4}, Leuu;->setArguments(Landroid/os/Bundle;)V

    .line 2064
    iput-object v3, p0, Leum;->b:Leut;

    .line 220
    :cond_0
    :goto_0
    sget v2, Lozs;->y:I

    iget-object v0, p0, Leum;->b:Leut;

    check-cast v0, Lbe;

    invoke-virtual {v1, v2, v0}, Lcq;->b(ILbe;)Lcq;

    .line 222
    invoke-virtual {v1}, Lcq;->a()I

    .line 223
    invoke-direct {p0}, Leum;->d()V

    .line 224
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v2, Leun;->b:Leun;

    if-ne v0, v2, :cond_2

    .line 214
    iget-object v0, p0, Leum;->g:Ljava/lang/String;

    iget-object v2, p0, Leum;->i:Leue;

    .line 3041
    new-instance v3, Levc;

    invoke-direct {v3}, Levc;-><init>()V

    .line 3042
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3043
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3044
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    invoke-virtual {v3, v4}, Levc;->setArguments(Landroid/os/Bundle;)V

    .line 3046
    iput-object v3, p0, Leum;->b:Leut;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v2, Leun;->c:Leun;

    if-ne v0, v2, :cond_0

    .line 217
    iget-object v0, p0, Leum;->g:Ljava/lang/String;

    .line 4044
    new-instance v2, Leva;

    invoke-direct {v2}, Leva;-><init>()V

    .line 4045
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4046
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4047
    invoke-virtual {v2, v3}, Leva;->setArguments(Landroid/os/Bundle;)V

    .line 4048
    iput-object v2, p0, Leum;->b:Leut;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Leum;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Leum;->b:Leut;

    invoke-virtual {p0}, Leum;->getActivity()Lbm;

    move-result-object v2

    iget-object v3, p0, Leum;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Leut;->a(Lbm;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Leum;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Leum;->b:Leut;

    invoke-interface {v1}, Leut;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Leum;->e:Landroid/widget/Button;

    iget-object v1, p0, Leum;->b:Leut;

    invoke-interface {v1}, Leut;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    iget-object v0, p0, Leum;->d:Landroid/widget/Button;

    iget-object v1, p0, Leum;->b:Leut;

    invoke-interface {v1}, Leut;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 232
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v1, Leun;->a:Leun;

    if-ne v0, v1, :cond_0

    .line 132
    sget v0, Lsb;->wn:I

    invoke-virtual {p0, v0}, Leum;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v1, Leun;->b:Leun;

    if-ne v0, v1, :cond_1

    .line 134
    sget v0, Lsb;->wi:I

    invoke-virtual {p0, v0}, Leum;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v1, Leun;->c:Leun;

    if-ne v0, v1, :cond_2

    .line 136
    sget v0, Lsb;->wv:I

    invoke-virtual {p0, v0}, Leum;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1235
    iget-object v0, p0, Leum;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1236
    iget-object v0, p0, Leum;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1237
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v1, Leun;->a:Leun;

    if-ne v0, v1, :cond_3

    .line 1153
    sget v0, Lozs;->v:I

    if-ne p1, v0, :cond_1

    .line 1154
    iget-object v0, p0, Leum;->b:Leut;

    invoke-interface {v0}, Leut;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Leum;->b:Leut;

    check-cast v0, Leuu;

    invoke-virtual {v0}, Leuu;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leum;->g:Ljava/lang/String;

    .line 1156
    sget-object v0, Leun;->b:Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 1157
    invoke-direct {p0}, Leum;->c()V

    .line 3197
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    sget v0, Lozs;->u:I

    if-ne p1, v0, :cond_0

    .line 1160
    iget-object v0, p0, Leum;->b:Leut;

    invoke-interface {v0}, Leut;->d()Z

    .line 1161
    iget-object v0, p0, Leum;->h:Leuf;

    sget-object v1, Leuf;->a:Leuf;

    if-ne v0, v1, :cond_2

    .line 1162
    invoke-virtual {p0}, Leum;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    goto :goto_0

    .line 1164
    :cond_2
    invoke-super {p0, p1}, Lewl;->c(I)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v1, Leun;->b:Leun;

    if-ne v0, v1, :cond_5

    .line 2170
    sget v0, Lozs;->v:I

    if-ne p1, v0, :cond_4

    .line 2171
    iget-object v0, p0, Leum;->b:Leut;

    invoke-interface {v0}, Leut;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    sget-object v0, Leun;->c:Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 2173
    invoke-direct {p0}, Leum;->c()V

    goto :goto_0

    .line 2175
    :cond_4
    sget v0, Lozs;->u:I

    if-ne p1, v0, :cond_0

    .line 2176
    iget-object v0, p0, Leum;->b:Leut;

    invoke-interface {v0}, Leut;->d()Z

    .line 2177
    sget-object v0, Leun;->a:Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 2178
    invoke-direct {p0}, Leum;->c()V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Leum;->a:Leun;

    sget-object v1, Leun;->c:Leun;

    if-ne v0, v1, :cond_0

    .line 3183
    sget v0, Lozs;->v:I

    if-ne p1, v0, :cond_7

    .line 3184
    iget-object v0, p0, Leum;->b:Leut;

    invoke-interface {v0}, Leut;->c()Z

    .line 3187
    sget-object v0, Leun;->a:Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 3188
    iget-object v0, p0, Leum;->h:Leuf;

    sget-object v1, Leuf;->a:Leuf;

    if-ne v0, v1, :cond_6

    .line 3189
    invoke-virtual {p0}, Leum;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    goto :goto_0

    .line 3191
    :cond_6
    invoke-super {p0, p1}, Lewl;->c(I)V

    goto :goto_0

    .line 3193
    :cond_7
    sget v0, Lozs;->u:I

    if-ne p1, v0, :cond_0

    .line 3194
    sget-object v0, Leun;->b:Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 3195
    invoke-direct {p0}, Leum;->c()V

    goto :goto_0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lewl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Leum;->binder:Lkbk;

    const-class v1, Leup;

    invoke-virtual {v0, v1, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    if-eqz p3, :cond_1

    move-object v1, p3

    .line 89
    :goto_0
    const-string v0, "current_step"

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leun;

    iput-object v0, p0, Leum;->a:Leun;

    .line 91
    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leum;->g:Ljava/lang/String;

    .line 92
    const-string v0, "source_activity"

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leuf;

    iput-object v0, p0, Leum;->h:Leuf;

    .line 95
    const-string v0, "set_discoverability"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leue;

    iput-object v0, p0, Leum;->i:Leue;

    .line 99
    iget-object v0, p0, Leum;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 100
    invoke-interface {v0}, Ljek;->c()Ljer;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leum;->j:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Leum;->binder:Lkbk;

    const-class v1, Leub;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 104
    invoke-virtual {v0}, Leub;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 107
    sget-object v1, Leun;->b:Leun;

    iput-object v1, p0, Leum;->a:Leun;

    .line 108
    invoke-virtual {v0}, Leub;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leum;->g:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lewl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leum;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    sget v1, Lozs;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leum;->e:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    sget v1, Lozs;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leum;->d:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    sget v1, Lozs;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Leum;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 116
    invoke-virtual {p0}, Leum;->getChildFragmentManager()Lbt;

    move-result-object v0

    .line 117
    sget v1, Lozs;->y:I

    invoke-virtual {v0, v1}, Lbt;->a(I)Lbe;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    invoke-direct {p0}, Leum;->c()V

    .line 126
    :goto_1
    iget-object v0, p0, Leum;->c:Landroid/view/View;

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Leum;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 122
    :cond_2
    check-cast v0, Leut;

    iput-object v0, p0, Leum;->b:Leut;

    .line 123
    invoke-direct {p0}, Leum;->d()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "current_step"

    iget-object v1, p0, Leum;->a:Leun;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    const-string v0, "phone_number"

    iget-object v1, p0, Leum;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "source_activity"

    iget-object v1, p0, Leum;->h:Leuf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    const-string v0, "set_discoverability"

    iget-object v1, p0, Leum;->i:Leue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    invoke-super {p0, p1}, Lewl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method
