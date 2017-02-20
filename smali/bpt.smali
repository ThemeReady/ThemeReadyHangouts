.class final Lbpt;
.super Lacq;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Landroid/view/View;

.field public final u:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lbpn;

.field public final y:Lbpv;


# direct methods
.method constructor <init>(Landroid/view/View;ILbpv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lacq;-><init>(Landroid/view/View;)V

    .line 23
    iput p2, p0, Lbpt;->s:I

    .line 24
    iput-object p1, p0, Lbpt;->t:Landroid/view/View;

    .line 25
    sget v0, Lacn;->kz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbpt;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 26
    sget v0, Lacn;->kD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpt;->v:Landroid/widget/TextView;

    .line 27
    sget v0, Lacn;->kC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpt;->w:Landroid/widget/TextView;

    .line 28
    iput-object p3, p0, Lbpt;->y:Lbpv;

    .line 29
    new-instance v0, Lbpu;

    invoke-direct {v0, p0}, Lbpu;-><init>(Lbpt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lbpn;)V
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p2}, Lbpn;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lbpt;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhab;->gM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lbpt;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 44
    invoke-virtual {p2}, Lbpn;->e()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lbpn;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbpt;->s:I

    .line 46
    invoke-static {p1, v4}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 47
    iget-object v1, p0, Lbpt;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lbpt;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbpn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iput-object p2, p0, Lbpt;->x:Lbpn;

    .line 50
    iget-object v0, p0, Lbpt;->t:Landroid/view/View;

    iget-object v1, p0, Lbpt;->t:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhab;->gL:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p2}, Lbpn;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 56
    invoke-virtual {p2}, Lbpn;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
