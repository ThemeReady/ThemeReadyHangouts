.class public final Leui;
.super Lewi;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field public a:Leuj;

.field public b:Leup;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public g:Ljava/lang/String;

.field public h:Leub;

.field public i:Leua;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 62
    sget v0, Lacn;->vG:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lio/grpc/internal/ag;->u:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lio/grpc/internal/ag;->v:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lewi;-><init>(I[I)V

    .line 47
    sget-object v0, Leuj;->a:Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 56
    sget-object v0, Leub;->a:Leub;

    iput-object v0, p0, Leui;->h:Leub;

    .line 57
    sget-object v0, Leua;->a:Leua;

    iput-object v0, p0, Leui;->i:Leua;

    .line 63
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2240
    iget-object v0, p0, Leui;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2241
    iget-object v0, p0, Leui;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    invoke-virtual {p0}, Leui;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v1

    .line 210
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v2, Leuj;->a:Leuj;

    if-ne v0, v2, :cond_1

    .line 211
    iget-object v0, p0, Leui;->h:Leub;

    iget-object v2, p0, Leui;->i:Leua;

    .line 3059
    new-instance v3, Leuq;

    invoke-direct {v3}, Leuq;-><init>()V

    .line 3060
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3061
    const-string v5, "source_activity"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3062
    const-string v0, "set_discoverability"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3063
    invoke-virtual {v3, v4}, Leuq;->setArguments(Landroid/os/Bundle;)V

    .line 212
    iput-object v3, p0, Leui;->b:Leup;

    .line 220
    :cond_0
    :goto_0
    sget v2, Lio/grpc/internal/ag;->y:I

    iget-object v0, p0, Leui;->b:Leup;

    check-cast v0, Lbj;

    invoke-virtual {v1, v2, v0}, Lco;->b(ILbj;)Lco;

    .line 222
    invoke-virtual {v1}, Lco;->a()I

    .line 223
    invoke-direct {p0}, Leui;->d()V

    .line 224
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v2, Leuj;->b:Leuj;

    if-ne v0, v2, :cond_2

    .line 214
    iget-object v0, p0, Leui;->g:Ljava/lang/String;

    iget-object v2, p0, Leui;->i:Leua;

    .line 4041
    new-instance v3, Leuz;

    invoke-direct {v3}, Leuz;-><init>()V

    .line 4042
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4043
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4044
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v3, v4}, Leuz;->setArguments(Landroid/os/Bundle;)V

    .line 215
    iput-object v3, p0, Leui;->b:Leup;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v2, Leuj;->c:Leuj;

    if-ne v0, v2, :cond_0

    .line 217
    iget-object v0, p0, Leui;->g:Ljava/lang/String;

    .line 5044
    new-instance v2, Leux;

    invoke-direct {v2}, Leux;-><init>()V

    .line 5045
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5046
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    invoke-virtual {v2, v3}, Leux;->setArguments(Landroid/os/Bundle;)V

    .line 217
    iput-object v2, p0, Leui;->b:Leup;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Leui;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Leui;->b:Leup;

    invoke-virtual {p0}, Leui;->getActivity()Lbo;

    move-result-object v2

    iget-object v3, p0, Leui;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Leup;->a(Lbo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Leui;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Leui;->b:Leup;

    invoke-interface {v1}, Leup;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Leui;->e:Landroid/widget/Button;

    iget-object v1, p0, Leui;->b:Leup;

    invoke-interface {v1}, Leup;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    iget-object v0, p0, Leui;->d:Landroid/widget/Button;

    iget-object v1, p0, Leui;->b:Leup;

    invoke-interface {v1}, Leup;->a()I

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
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v1, Leuj;->a:Leuj;

    if-ne v0, v1, :cond_0

    .line 132
    sget v0, Lacn;->vT:I

    invoke-virtual {p0, v0}, Leui;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v1, Leuj;->b:Leuj;

    if-ne v0, v1, :cond_1

    .line 134
    sget v0, Lacn;->vO:I

    invoke-virtual {p0, v0}, Leui;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v1, Leuj;->c:Leuj;

    if-ne v0, v1, :cond_2

    .line 136
    sget v0, Lacn;->wb:I

    invoke-virtual {p0, v0}, Leui;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v1, Leuj;->a:Leuj;

    if-ne v0, v1, :cond_3

    .line 2153
    sget v0, Lio/grpc/internal/ag;->v:I

    if-ne p1, v0, :cond_1

    .line 2154
    iget-object v0, p0, Leui;->b:Leup;

    invoke-interface {v0}, Leup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Leui;->b:Leup;

    check-cast v0, Leuq;

    invoke-virtual {v0}, Leuq;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leui;->g:Ljava/lang/String;

    .line 2156
    sget-object v0, Leuj;->b:Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 2157
    invoke-direct {p0}, Leui;->c()V

    .line 2191
    :cond_0
    :goto_0
    return-void

    .line 2159
    :cond_1
    sget v0, Lio/grpc/internal/ag;->u:I

    if-ne p1, v0, :cond_0

    .line 2160
    iget-object v0, p0, Leui;->b:Leup;

    invoke-interface {v0}, Leup;->d()Z

    .line 2161
    iget-object v0, p0, Leui;->h:Leub;

    sget-object v1, Leub;->a:Leub;

    if-ne v0, v1, :cond_2

    .line 2162
    invoke-virtual {p0}, Leui;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    goto :goto_0

    .line 2164
    :cond_2
    invoke-super {p0, p1}, Lewi;->a(I)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v1, Leuj;->b:Leuj;

    if-ne v0, v1, :cond_5

    .line 2170
    sget v0, Lio/grpc/internal/ag;->v:I

    if-ne p1, v0, :cond_4

    .line 2171
    iget-object v0, p0, Leui;->b:Leup;

    invoke-interface {v0}, Leup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    sget-object v0, Leuj;->c:Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 2173
    invoke-direct {p0}, Leui;->c()V

    goto :goto_0

    .line 2175
    :cond_4
    sget v0, Lio/grpc/internal/ag;->u:I

    if-ne p1, v0, :cond_0

    .line 2176
    iget-object v0, p0, Leui;->b:Leup;

    invoke-interface {v0}, Leup;->d()Z

    .line 2177
    sget-object v0, Leuj;->a:Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 2178
    invoke-direct {p0}, Leui;->c()V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Leui;->a:Leuj;

    sget-object v1, Leuj;->c:Leuj;

    if-ne v0, v1, :cond_0

    .line 2183
    sget v0, Lio/grpc/internal/ag;->v:I

    if-ne p1, v0, :cond_7

    .line 2184
    iget-object v0, p0, Leui;->b:Leup;

    invoke-interface {v0}, Leup;->c()Z

    .line 2187
    sget-object v0, Leuj;->a:Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 2188
    iget-object v0, p0, Leui;->h:Leub;

    sget-object v1, Leub;->a:Leub;

    if-ne v0, v1, :cond_6

    .line 2189
    invoke-virtual {p0}, Leui;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    goto :goto_0

    .line 2191
    :cond_6
    invoke-super {p0, p1}, Lewi;->a(I)V

    goto :goto_0

    .line 2193
    :cond_7
    sget v0, Lio/grpc/internal/ag;->u:I

    if-ne p1, v0, :cond_0

    .line 2194
    sget-object v0, Leuj;->b:Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 2195
    invoke-direct {p0}, Leui;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1235
    iget-object v0, p0, Leui;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1236
    iget-object v0, p0, Leui;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lewi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Leui;->binder:Lkat;

    const-class v1, Leul;

    invoke-virtual {v0, v1, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

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

    check-cast v0, Leuj;

    iput-object v0, p0, Leui;->a:Leuj;

    .line 91
    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leui;->g:Ljava/lang/String;

    .line 92
    const-string v0, "source_activity"

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leub;

    iput-object v0, p0, Leui;->h:Leub;

    .line 95
    const-string v0, "set_discoverability"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leua;

    iput-object v0, p0, Leui;->i:Leua;

    .line 99
    iget-object v0, p0, Leui;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 100
    invoke-interface {v0}, Ljdr;->c()Ljdy;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leui;->j:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Leui;->binder:Lkat;

    const-class v1, Letx;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    .line 104
    invoke-virtual {v0}, Letx;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 107
    sget-object v1, Leuj;->b:Leuj;

    iput-object v1, p0, Leui;->a:Leuj;

    .line 108
    invoke-virtual {v0}, Letx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leui;->g:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lewi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leui;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Leui;->c:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leui;->e:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Leui;->c:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leui;->d:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Leui;->c:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Leui;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 116
    invoke-virtual {p0}, Leui;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 117
    sget v1, Lio/grpc/internal/ag;->y:I

    invoke-virtual {v0, v1}, Lbv;->a(I)Lbj;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    invoke-direct {p0}, Leui;->c()V

    .line 126
    :goto_1
    iget-object v0, p0, Leui;->c:Landroid/view/View;

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Leui;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 122
    :cond_2
    check-cast v0, Leup;

    iput-object v0, p0, Leui;->b:Leup;

    .line 123
    invoke-direct {p0}, Leui;->d()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "current_step"

    iget-object v1, p0, Leui;->a:Leuj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    const-string v0, "phone_number"

    iget-object v1, p0, Leui;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "source_activity"

    iget-object v1, p0, Leui;->h:Leub;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    const-string v0, "set_discoverability"

    iget-object v1, p0, Leui;->i:Leua;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    invoke-super {p0, p1}, Lewi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method
