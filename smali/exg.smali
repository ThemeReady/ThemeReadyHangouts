.class public final Lexg;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lewz;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Lewj;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    sget-object v0, Lewj;->b:Lewj;

    iput-object v0, p0, Lexg;->h:Lewj;

    return-void
.end method


# virtual methods
.method C()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 52
    iget-object v0, p0, Lexg;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lexg;->h:Lewj;

    sget-object v1, Lewj;->a:Lewj;

    invoke-virtual {v0, v1}, Lewj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lexg;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lexg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lexg;->d:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lexg;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lexg;->g:Ljava/lang/String;

    sget v7, Ljh;->cp:I

    .line 60
    invoke-static {v5, v6, v7}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Llg;->a:Llf;

    .line 61
    invoke-virtual {v4, v5, v6}, Lkv;->a(Ljava/lang/String;Llf;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 62
    invoke-virtual {v1, v2, v3}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lexg;->d:Landroid/widget/TextView;

    .line 66
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lexg;->j:Liiy;

    .line 69
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x966

    .line 70
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 71
    iget-object v0, p0, Lexg;->d:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lexg;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lexg;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lexg;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wS:I

    return v0
.end method

.method public synthetic a(Ldy;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    const-string v0, ""

    .line 81
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wM:I

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lexg;->h:Lewj;

    sget-object v1, Lewj;->a:Lewj;

    invoke-virtual {v0, v1}, Lewj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lexg;->j:Liiy;

    .line 7
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x895

    .line 8
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "input_method"

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lexg;->j:Liiy;

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x8ec

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lexg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexg;->g:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lexg;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 28
    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 29
    iget-object v0, p0, Lexg;->binder:Lkbv;

    const-class v2, Lija;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lexg;->j:Liiy;

    .line 30
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wK:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexg;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lexg;->a:Landroid/view/View;

    sget v1, Lcw;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexg;->d:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lexg;->a:Landroid/view/View;

    sget v1, Lcw;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexg;->b:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lexg;->a:Landroid/view/View;

    sget v1, Lcw;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexg;->e:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lexg;->a:Landroid/view/View;

    sget v1, Lcw;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexg;->f:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lcw;->r:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lexg;->c:Landroid/widget/Button;

    .line 36
    if-nez p3, :cond_1

    .line 37
    iget-object v0, p0, Lexg;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lexg;->c:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lexg;->binder:Lkbv;

    const-class v1, Lewv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    invoke-interface {v0}, Lewv;->b()V

    .line 43
    iget-object v0, p0, Lexg;->a:Landroid/view/View;

    return-object v0

    .line 39
    :cond_1
    const-string v0, "verification_result"

    .line 40
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewj;

    iput-object v0, p0, Lexg;->h:Lewj;

    .line 41
    invoke-virtual {p0}, Lexg;->C()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "verification_result"

    iget-object v1, p0, Lexg;->h:Lewj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lkcv;->onStart()V

    .line 45
    new-instance v0, Lexh;

    invoke-direct {v0, p0}, Lexh;-><init>(Lexg;)V

    iput-object v0, p0, Lexg;->i:Landroid/content/BroadcastReceiver;

    .line 46
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lexg;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "phone_verification_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Liy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lexg;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lexg;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 50
    invoke-super {p0}, Lkcv;->onStop()V

    .line 51
    return-void
.end method
