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

.field public f:Lcyh;

.field public g:Ldab;

.field public h:Lczf;

.field public i:Z

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ldaf;

.field public final n:Lcyq;

.field public final o:Lczl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lqew;->iC:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldbb;

    invoke-direct {v0, p0}, Ldbb;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ldbc;

    invoke-direct {v0, p0}, Ldbc;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Ldaf;

    .line 5
    new-instance v0, Ldbd;

    invoke-direct {v0, p0}, Ldbd;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcyq;

    .line 6
    new-instance v0, Ldbe;

    invoke-direct {v0, p0}, Ldbe;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lczl;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
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

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string v0, "Babel_explane"

    const-string v1, "Showing green room"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    const/16 v1, 0x634

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 44
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->w()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-string v0, "Babel_explane"

    const-string v1, "Showing calling status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    invoke-virtual {v0}, Lczf;->a()Lczj;

    move-result-object v0

    invoke-virtual {v0}, Lczj;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    invoke-virtual {v0}, Lczf;->a()Lczj;

    move-result-object v0

    invoke-virtual {v0}, Lczj;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 59
    iget-object v5, v0, Lejo;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lejo;->f:Ljava/lang/String;

    .line 60
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    sget v0, Lqew;->jL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v4, Lqew;->jD:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    .line 94
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v10

    add-int/lit8 v2, v2, -0x3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    .line 97
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    invoke-virtual {v1}, Lczf;->a()Lczj;

    move-result-object v1

    invoke-virtual {v1}, Lczj;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 101
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    sget-object v1, Ldvh;->f:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :pswitch_0
    const-string v0, "Babel_explane"

    const-string v1, "Calling but there are no invitees"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lqew;->jz:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lqew;->jA:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lqew;->jB:I

    new-array v4, v11, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 79
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v10

    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v2, Lqew;->jC:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 86
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 87
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    .line 88
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v11

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b()V

    goto/16 :goto_0

    .line 111
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    if-nez v0, :cond_0

    .line 112
    const-string v0, "Babel_explane"

    const-string v1, "Posting runnable to show connecting status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 115
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 124
    :cond_7
    const-string v0, "Babel_explane"

    const-string v1, "Not showing any status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 126
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 64
    nop

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
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 142
    new-array v3, v9, [Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qV:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->qW:I

    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->qX:I

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qY:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v8

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 148
    :goto_0
    if-ge v1, v4, :cond_0

    .line 149
    if-ne v1, v8, :cond_1

    if-le v4, v9, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rt:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    add-int/lit8 v1, v4, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 155
    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 156
    aget-object v5, v3, v1

    iget-object v6, v0, Lejo;->h:Ljava/lang/String;

    .line 157
    iget-object v7, v0, Lejo;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    .line 158
    invoke-virtual {v7}, Lcyh;->c()Lblx;

    move-result-object v7

    .line 159
    invoke-virtual {v5, v6, v0, v7}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, v0, Lejo;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 131
    const-string v0, "Babel_explane"

    const-string v1, "Showing connecting status overlay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqew;->jE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcyq;

    invoke-virtual {v0, v1}, Lcyh;->a(Lcyq;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->a(Ldaf;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lczl;

    invoke-virtual {v0, v1}, Lczf;->a(Lczl;)V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Lcyq;

    invoke-virtual {v0, v1}, Lcyh;->b(Lcyq;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->b(Ldaf;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lczl;

    invoke-virtual {v0, v1}, Lczf;->b(Lczl;)V

    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 39
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingBottom()I

    move-result v3

    .line 20
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setPadding(IIII)V

    .line 21
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ry:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    new-instance v1, Ldbf;

    invoke-direct {v1, p0}, Ldbf;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    const-class v1, Lcze;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:Ldab;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->k()Lczf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 29
    return-void
.end method
