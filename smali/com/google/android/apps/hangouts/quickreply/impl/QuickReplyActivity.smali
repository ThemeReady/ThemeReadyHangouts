.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;
.super Lkck;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcrz;

.field public final s:Ljev;

.field public t:Lija;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageButton;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljev;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lkck;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->ar:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Lija;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->ar:Lkbv;

    const-class v1, Lcrz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    .line 50
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->xq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->xn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 5
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 8
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    .line 9
    const-string v1, "transport_type"

    .line 10
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:I

    .line 11
    const-string v1, "conversation_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:I

    .line 12
    const-string v1, "opened_from_impression"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->C:I

    .line 13
    const-string v1, "is_group"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->D:Z

    .line 14
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "send_from_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Lija;

    iget v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 18
    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xb27    # 4.001E-42f

    .line 20
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    iget v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v4, v6, v7}, Lcrz;->c(ILjava/lang/String;J)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    iget v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v9}, Lcrz;->a(ILjava/lang/String;Z)V

    .line 25
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->setContentView(I)V

    .line 26
    sget v0, Lce;->uJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 27
    new-instance v3, Lfjg;

    invoke-direct {v3, p0}, Lfjg;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lce;->uK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v3, Lfjh;

    invoke-direct {v3, p0}, Lfjh;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lce;->uO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->xu:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lce;->uN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->xt:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lce;->uL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    new-instance v1, Lfji;

    invoke-direct {v1, p0, v0}, Lfji;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    sget v1, Lce;->uP:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    .line 40
    sget v1, Lce;->uQ:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:Landroid/view/View;

    new-instance v2, Lfjj;

    invoke-direct {v2, p0, v0}, Lfjj;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 43
    sget v1, Lce;->uM:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v2, Lfjk;

    invoke-direct {v2, p0, v0}, Lfjk;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    .line 46
    return-void
.end method
