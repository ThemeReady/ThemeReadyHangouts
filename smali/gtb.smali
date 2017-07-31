.class public final Lgtb;
.super Lgtc;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:I

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lblx;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ldgg;

.field public t:Ldfy;

.field public u:Ljava/lang/String;

.field public final v:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgtb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgtb;-><init>(Landroid/content/Context;Lblx;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lblx;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgtc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgtb;->v:Landroid/text/SpannableStringBuilder;

    .line 5
    iput-object p2, p0, Lgtb;->j:Lblx;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ht:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lqew;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lgtb;->c:I

    .line 9
    sget v0, Lqew;->dn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtb;->d:Landroid/widget/TextView;

    .line 10
    sget v0, Lqew;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgtb;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 11
    sget v0, Lqew;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtb;->f:Landroid/view/View;

    .line 12
    sget v0, Lqew;->ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iput-object v0, p0, Lgtb;->g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    .line 13
    sget v0, Lqew;->fr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtb;->h:Landroid/widget/TextView;

    .line 14
    sget v0, Lqew;->ec:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtb;->i:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lgtb;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldgg;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgtb;->s:Ldgg;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lgtb;->u:Ljava/lang/String;

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtb;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdgg;Ldfy;I)V
    .locals 10

    .prologue
    .line 21
    iput-object p1, p0, Lgtb;->k:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lgtb;->l:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lgtb;->m:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lgtb;->n:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p8

    iput-object v0, p0, Lgtb;->s:Ldgg;

    .line 26
    move/from16 v0, p6

    iput v0, p0, Lgtb;->p:I

    .line 27
    move/from16 v0, p7

    iput v0, p0, Lgtb;->q:I

    .line 28
    const/4 v2, 0x0

    iput-object v2, p0, Lgtb;->o:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p9

    iput-object v0, p0, Lgtb;->t:Ldfy;

    .line 30
    move/from16 v0, p10

    iput v0, p0, Lgtb;->r:I

    .line 32
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "Redrawing call contact item: name="

    iget-object v3, p0, Lgtb;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lgtb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, p0, Lgtb;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v3, p0, Lgtb;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lgtb;->l:Ljava/lang/String;

    iget-object v5, p0, Lgtb;->l:Ljava/lang/String;

    iget-object v6, p0, Lgtb;->v:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lgtb;->u:Ljava/lang/String;

    sget-object v8, Lbky;->b:Lbky;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lgtb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbky;)V

    .line 38
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lgtb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lgtb;->c:I

    iget-object v5, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 43
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44
    iget-object v2, p0, Lgtb;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lgtb;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v3, p0, Lgtb;->n:Ljava/lang/String;

    iget-object v4, p0, Lgtb;->l:Ljava/lang/String;

    iget-object v5, p0, Lgtb;->j:Lblx;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 46
    iget-object v3, p0, Lgtb;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 47
    iget v2, p0, Lgtb;->p:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x3

    .line 48
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 49
    iget-object v2, p0, Lgtb;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_3
    const/4 v2, 0x0

    .line 59
    iget v3, p0, Lgtb;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lgtb;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 60
    new-instance v2, Ldgh;

    iget-object v3, p0, Lgtb;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Ldgh;-><init>(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_4
    iget-object v3, p0, Lgtb;->g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    if-eqz v2, :cond_2

    .line 78
    iget-object v3, p0, Lgtb;->g:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iget-object v4, p0, Lgtb;->u:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ldgi;Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object v2, p0, Lgtb;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lgtb;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lgtb;->t:Ldfy;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lgtb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 83
    iget-object v3, p0, Lgtb;->t:Ldfy;

    invoke-virtual {v3}, Ldfy;->c()J

    move-result-wide v4

    .line 84
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 86
    invoke-virtual {p0}, Lgtb;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v9

    .line 88
    invoke-virtual {p0}, Lgtb;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lgtb;->t:Ldfy;

    invoke-virtual {v4}, Ldfy;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 105
    const-string v3, "Babel"

    const-string v4, "unsupported call type!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_5
    iget-object v3, p0, Lgtb;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v3, p0, Lgtb;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Lgtb;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    iget-object v2, p0, Lgtb;->t:Ldfy;

    invoke-virtual {v2}, Ldfy;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgtb;->t:Ldfy;

    invoke-virtual {v2}, Ldfy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p0, Lgtb;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgtb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lce;->bs:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgtb;->t:Ldfy;

    invoke-virtual {v7}, Ldfy;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, p0, Lgtb;->i:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lgtb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lce;->bt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgtb;->t:Ldfy;

    .line 113
    invoke-virtual {v7}, Ldfy;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lgtb;->invalidate()V

    .line 120
    return-void

    .line 33
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Lgtb;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 47
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 50
    :cond_7
    iget-object v2, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgtb;->b:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 54
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    iget-object v2, p0, Lgtb;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lgtb;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 57
    iget-object v2, p0, Lgtb;->e:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    goto/16 :goto_3

    .line 61
    :cond_8
    iget-object v3, p0, Lgtb;->s:Ldgg;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p0, Lgtb;->s:Ldgg;

    invoke-virtual {v3}, Ldgg;->e()Ldgl;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_a

    .line 64
    invoke-virtual {p0}, Lgtb;->i()Z

    move-result v4

    if-nez v4, :cond_9

    .line 65
    invoke-virtual {p0}, Lgtb;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Ldgl;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v4, Lgrf;->a:Lgre;

    .line 68
    invoke-virtual {v4, v3}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ldgh;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldgh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    .line 74
    goto/16 :goto_4

    .line 75
    :cond_a
    const-string v3, "Babel"

    iget-object v4, p0, Lgtb;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call contact item "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have phone number!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 90
    :pswitch_0
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 91
    iget-object v4, p0, Lgtb;->h:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lgtb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lce;->bj:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 95
    :pswitch_1
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    .line 96
    iget-object v4, p0, Lgtb;->h:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lgtb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lce;->bl:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 100
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    .line 101
    iget-object v4, p0, Lgtb;->h:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lgtb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lce;->bk:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 116
    :cond_b
    iget-object v2, p0, Lgtb;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, p0, Lgtb;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lgtb;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ldfy;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgtb;->t:Ldfy;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgtb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgtb;->t:Ldfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtb;->t:Ldfy;

    invoke-virtual {v0}, Ldfy;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lgtb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtb;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lgtb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lgtb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lgtb;->p:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lgtb;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 125
    invoke-direct {p0, v0}, Lgtb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method
