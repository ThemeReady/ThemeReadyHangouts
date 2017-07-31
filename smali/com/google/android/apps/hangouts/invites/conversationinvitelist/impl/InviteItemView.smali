.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;
.super Laco;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ldwm;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ldks;

.field public q:Ldkt;

.field public final r:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ldwi;

    invoke-direct {v0, p0}, Ldwi;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->r:Lbaq;

    .line 3
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:Ldks;

    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Landroid/graphics/Bitmap;

    .line 50
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ldwm;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->setSelected(Z)V

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    invoke-virtual {v0}, Ldwm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    invoke-virtual {v0}, Ldwm;->i()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcw;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    invoke-virtual {v0}, Ldwm;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    invoke-virtual {v0}, Ldwm;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    .line 21
    invoke-virtual {p5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lef;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Lef;)V

    .line 22
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 54
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 55
    new-instance v1, Ldwj;

    invoke-direct {v1, p0, p1}, Ldwj;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public a(Lef;)V
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    new-instance v1, Ldwk;

    invoke-direct {v1, p0, p1}, Ldwk;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lef;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    .line 42
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->q:Ldkt;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:Ldks;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->r:Lbaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->q:Ldkt;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbml;->b(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Ldkt;->d(I)Lbae;

    move-result-object v1

    new-instance v3, Lawo;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lawo;-><init>(B)V

    invoke-virtual {v1, v3}, Lbae;->a(Laon;)Lazx;

    move-result-object v3

    check-cast v3, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->q:Ldkt;

    .line 40
    invoke-interface {v1}, Ldkt;->b()Laoh;

    move-result-object v1

    invoke-virtual {v1}, Laoh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    iget v5, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:I

    move-object v1, p1

    .line 41
    invoke-interface/range {v0 .. v5}, Ldks;->a(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 62
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    sget v1, Lce;->uD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lce;->uB:I

    invoke-static {v1, v2}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    invoke-virtual {v1}, Ldwm;->h()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 52
    invoke-super {p0}, Laco;->onDetachedFromWindow()V

    .line 53
    return-void
.end method
