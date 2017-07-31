.class public final Ljsc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljfa;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ljsc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->CI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CE:I

    invoke-virtual {p0, v0}, Ljsc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljsc;->c:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CH:I

    invoke-virtual {p0, v0}, Ljsc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljsc;->d:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CG:I

    invoke-virtual {p0, v0}, Ljsc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsc;->e:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CF:I

    invoke-virtual {p0, v0}, Ljsc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsc;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CD:I

    invoke-virtual {p0, v0}, Ljsc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Ljsc;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11
    invoke-virtual {p0}, Ljsc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljsc;->b:Ljfa;

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 13
    iput p1, p0, Ljsc;->a:I

    .line 15
    iget-object v0, p0, Ljsc;->b:Ljfa;

    iget v1, p0, Ljsc;->a:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ljsc;->b:Ljfa;

    iget v1, p0, Ljsc;->a:I

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ljsc;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean v1, p0, Ljsc;->h:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ljsc;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, "profile_photo_url"

    invoke-interface {v0, v4}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    iget-object v1, p0, Ljsc;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Ljsc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v1, p0, Ljsc;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_2
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Ljsc;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, p0, Ljsc;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Ljsc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Ljsc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Ljsc;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
