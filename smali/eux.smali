.class public final Leux;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Leup;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Letz;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 59
    sget-object v0, Letz;->b:Letz;

    iput-object v0, p0, Leux;->h:Letz;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lacn;->vS:I

    return v0
.end method

.method public synthetic a(Lbo;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3096
    const-string v0, ""

    .line 40
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lacn;->vM:I

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Leux;->h:Letz;

    sget-object v1, Letz;->a:Letz;

    invoke-virtual {v0, v1}, Letz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Leux;->j:Liiv;

    .line 78
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x895

    .line 79
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1205
    :goto_0
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_0

    .line 1207
    const-string v0, "input_method"

    .line 1208
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1209
    const v2, 0x1020002

    .line 1210
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1209
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 86
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Leux;->j:Liiv;

    .line 82
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x8ec

    .line 83
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Leux;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leux;->g:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Leux;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 117
    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 118
    iget-object v0, p0, Leux;->binder:Lkat;

    const-class v2, Liiz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Leux;->j:Liiv;

    .line 120
    sget v0, Lacn;->vK:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Leux;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leux;->d:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Leux;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leux;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Leux;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->e:Landroid/view/View;

    .line 124
    iget-object v0, p0, Leux;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->f:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->u:I

    invoke-virtual {v0, v1}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leux;->c:Landroid/widget/Button;

    .line 126
    if-nez p3, :cond_1

    .line 128
    iget-object v0, p0, Leux;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Leux;->c:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Leux;->binder:Lkat;

    const-class v1, Leul;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    invoke-interface {v0}, Leul;->b()V

    .line 139
    iget-object v0, p0, Leux;->a:Landroid/view/View;

    return-object v0

    .line 133
    :cond_1
    const-string v0, "verification_result"

    .line 135
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Letz;

    iput-object v0, p0, Leux;->h:Letz;

    .line 136
    invoke-virtual {p0}, Leux;->q()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "verification_result"

    iget-object v1, p0, Leux;->h:Letz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Lkbt;->onStart()V

    .line 145
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leux;)V

    iput-object v0, p0, Leux;->i:Landroid/content/BroadcastReceiver;

    .line 156
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v0

    invoke-static {v0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v0

    .line 157
    iget-object v1, p0, Leux;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "phone_verification_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 159
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v0

    invoke-static {v0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v0

    iget-object v1, p0, Leux;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgb;->a(Landroid/content/BroadcastReceiver;)V

    .line 164
    invoke-super {p0}, Lkbt;->onStop()V

    .line 165
    return-void
.end method

.method q()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 173
    iget-object v0, p0, Leux;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Leux;->h:Letz;

    sget-object v1, Letz;->a:Letz;

    invoke-virtual {v0, v1}, Letz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Leux;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Leux;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Leux;->d:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v1

    sget v2, Lacn;->vV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {}, Lhx;->a()Lhx;

    move-result-object v4

    .line 184
    invoke-virtual {p0}, Leux;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Leux;->g:Ljava/lang/String;

    sget v7, Lgpv;->c:I

    .line 183
    invoke-static {v5, v6, v7}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lii;->a:Lih;

    .line 182
    invoke-virtual {v4, v5, v6}, Lhx;->a(Ljava/lang/String;Lih;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 179
    invoke-virtual {v1, v2, v3}, Lbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Leux;->d:Landroid/widget/TextView;

    .line 2169
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Leux;->j:Liiv;

    .line 191
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x966

    .line 192
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 193
    iget-object v0, p0, Leux;->d:Landroid/widget/TextView;

    .line 194
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->vZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Leux;->b:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0}, Leux;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->vY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Leux;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Leux;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
