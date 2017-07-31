.class final Lbrq;
.super Lage;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Landroid/view/View;

.field public final v:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lbrk;

.field public final z:Lbrs;


# direct methods
.method constructor <init>(Landroid/view/View;ILbrs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lage;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lbrq;->t:I

    .line 3
    iput-object p1, p0, Lbrq;->u:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbrq;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbrq;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbrq;->x:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lbrq;->z:Lbrs;

    .line 8
    new-instance v0, Lbrr;

    invoke-direct {v0, p0}, Lbrr;-><init>(Lbrq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lbrk;)V
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p2}, Lbrk;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lbrq;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqew;->gE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lbrq;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 14
    invoke-virtual {p2}, Lbrk;->e()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lbrk;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbrq;->t:I

    .line 16
    invoke-static {p1, v4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 18
    iget-object v1, p0, Lbrq;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbrq;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbrk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iput-object p2, p0, Lbrq;->y:Lbrk;

    .line 21
    iget-object v0, p0, Lbrq;->u:Landroid/view/View;

    iget-object v1, p0, Lbrq;->u:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqew;->gD:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p2}, Lbrk;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p2}, Lbrk;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
