.class public final Lcom/google/android/apps/hangouts/elane/StatusOverlay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public final e:Landroid/content/Context;

.field public f:Lcvu;

.field public g:Lcxo;

.field public h:Lcws;

.field public i:Z

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lcxs;

.field public final n:Lcwd;

.field public final o:Lcwy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgzh;->iN:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcxs;

    .line 70
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcwd;

    .line 83
    new-instance v0, Lcyr;

    invoke-direct {v0, p0}, Lcyr;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcwy;

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 101
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->qn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    invoke-virtual {v0}, Lcvu;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    const-string v0, "Babel_explane"

    const-string v1, "Showing green room"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    const/16 v1, 0x634

    invoke-static {v0, v1}, Lsb;->h(Landroid/content/Context;I)V

    .line 1252
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    .line 1253
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    invoke-virtual {v0}, Lcvu;->w()V

    .line 2383
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->qm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2384
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 5376
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    invoke-virtual {v0}, Lcvu;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3176
    const-string v0, "Babel_explane"

    const-string v1, "Showing calling status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3178
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 3181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcws;

    invoke-virtual {v0}, Lcws;->a()Lcww;

    move-result-object v0

    invoke-virtual {v0}, Lcww;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 3183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcws;

    invoke-virtual {v0}, Lcws;->a()Lcww;

    move-result-object v0

    invoke-virtual {v0}, Lcww;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 3185
    iget-object v5, v0, Leht;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Leht;->f:Ljava/lang/String;

    .line 3186
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3187
    sget v0, Lgzh;->jU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3189
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3185
    :cond_3
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    goto :goto_2

    .line 3192
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 3225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v4, Lgzh;->jM:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3229
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    .line 3230
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v10

    add-int/lit8 v2, v2, -0x3

    .line 3231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    .line 3226
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3235
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcws;

    invoke-virtual {v1}, Lcws;->a()Lcww;

    move-result-object v1

    invoke-virtual {v1}, Lcww;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 3237
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 3238
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 3239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 3195
    :pswitch_0
    const-string v0, "Babel_explane"

    const-string v1, "Calling but there are no invitees"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3199
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lgzh;->jI:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 3200
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3203
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lgzh;->jJ:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 3205
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    .line 3204
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3208
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lgzh;->jK:I

    new-array v4, v11, [Ljava/lang/Object;

    .line 3211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3213
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v10

    .line 3209
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3216
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lgzh;->jL:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 3219
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3220
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3221
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    .line 3222
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v11

    .line 3217
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    invoke-virtual {v0}, Lcvu;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b()V

    goto/16 :goto_0

    .line 4344
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    if-nez v0, :cond_0

    .line 4345
    const-string v0, "Babel_explane"

    const-string v1, "Posting runnable to show connecting status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4347
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 4348
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 4351
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 4352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 4356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 4358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->rb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 4356
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 5369
    :cond_7
    const-string v0, "Babel_explane"

    const-string v1, "Not showing any status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5371
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 5372
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 5373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5375
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 3192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 387
    new-array v3, v9, [Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v1, Lsb;->qq:I

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v4, Lsb;->qr:I

    .line 389
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v4, Lsb;->qs:I

    .line 390
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v1, Lsb;->qt:I

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v8

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 395
    :goto_0
    if-ge v1, v4, :cond_0

    .line 396
    if-ne v1, v8, :cond_1

    if-le v4, v9, :cond_1

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v1, Lsb;->qO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    add-int/lit8 v1, v4, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :cond_0
    return-void

    .line 404
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 405
    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 406
    aget-object v5, v3, v1

    iget-object v6, v0, Leht;->h:Ljava/lang/String;

    iget-object v7, v0, Leht;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 409
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    .line 410
    invoke-virtual {v7}, Lcvu;->c()Lbjt;

    move-result-object v7

    .line 407
    invoke-virtual {v5, v6, v0, v7}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, v0, Leht;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 332
    const-string v0, "Babel_explane"

    const-string v1, "Showing connecting status overlay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgzh;->jN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcwd;

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwd;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->a(Lcxs;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcws;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcwy;

    invoke-virtual {v0, v1}, Lcws;->a(Lcwy;)V

    .line 148
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcwd;

    invoke-virtual {v0, v1}, Lcvu;->b(Lcwd;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->b(Lcxs;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcws;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcwy;

    invoke-virtual {v0, v1}, Lcws;->b(Lcwy;)V

    .line 155
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 156
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 115
    if-lez v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingBottom()I

    move-result v3

    .line 119
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setPadding(IIII)V

    .line 122
    sget v0, Lsb;->qR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lsb;->qT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    .line 124
    sget v0, Lsb;->qS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    new-instance v1, Lcys;

    invoke-direct {v1, p0}, Lcys;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    const-class v1, Lcwr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    invoke-interface {v0}, Lcwr;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:Lcxo;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcvu;

    invoke-virtual {v0}, Lcvu;->k()Lcws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcws;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 140
    return-void
.end method
