.class final Lbpp;
.super Ladg;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Landroid/view/View;

.field public final v:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lbpj;

.field public final z:Lbpr;


# direct methods
.method constructor <init>(Landroid/view/View;ILbpr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ladg;-><init>(Landroid/view/View;)V

    .line 23
    iput p2, p0, Lbpp;->t:I

    .line 24
    iput-object p1, p0, Lbpp;->u:Landroid/view/View;

    .line 25
    sget v0, Lsb;->kG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbpp;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 26
    sget v0, Lsb;->kK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpp;->w:Landroid/widget/TextView;

    .line 27
    sget v0, Lsb;->kJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpp;->x:Landroid/widget/TextView;

    .line 28
    iput-object p3, p0, Lbpp;->z:Lbpr;

    .line 29
    new-instance v0, Lbpq;

    invoke-direct {v0, p0}, Lbpq;-><init>(Lbpp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lbpj;)V
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p2}, Lbpj;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lbpp;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgzh;->gQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lbpp;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 44
    invoke-virtual {p2}, Lbpj;->e()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lbpj;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbpp;->t:I

    .line 46
    invoke-static {p1, v4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 47
    iget-object v1, p0, Lbpp;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lbpp;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbpj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iput-object p2, p0, Lbpp;->y:Lbpj;

    .line 50
    iget-object v0, p0, Lbpp;->u:Landroid/view/View;

    iget-object v1, p0, Lbpp;->u:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgzh;->gP:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p2}, Lbpj;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 56
    invoke-virtual {p2}, Lbpj;->d()Ljava/lang/String;

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
