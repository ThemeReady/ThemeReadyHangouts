.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ListView;

.field public final c:I

.field public final d:Lija;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcig;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcig;->b:Landroid/widget/ListView;

    .line 4
    iput p3, p0, Lcig;->c:I

    .line 5
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcig;->d:Lija;

    .line 6
    return-void
.end method

.method private static a([Landroid/text/style/URLSpan;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/style/URLSpan;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 109
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v1
.end method

.method private a(Landroid/view/ContextMenu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v0, 0x7

    invoke-static {v1, v0}, Llp;->a(Landroid/text/Spannable;I)Z

    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-static {v0}, Lcig;->a([Landroid/text/style/URLSpan;)Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 88
    if-ltz v4, :cond_5

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 93
    :goto_1
    const-string v4, "mailto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    move-object v4, v1

    .line 98
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcig;->a:Landroid/content/Context;

    sget v6, Lce;->fV:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const/16 v4, 0x1b

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 95
    :cond_3
    const-string v4, "tel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcig;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;Landroid/view/MenuInflater;Lgck;)V
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lcig;->b:Landroid/widget/ListView;

    if-ne p2, v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_11

    move-object v0, p3

    .line 14
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 15
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 16
    if-eqz v0, :cond_11

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leet;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    if-eqz v6, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leet;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v6, :cond_11

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leet;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 25
    const/4 v1, 0x1

    move v3, v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p()I

    move-result v5

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdr;

    .line 29
    iget-object v1, v1, Lgdr;->b:Ljava/lang/String;

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v1, v4

    move v4, v1

    .line 30
    goto :goto_2

    .line 23
    :pswitch_0
    const/4 v1, 0x1

    move v2, v1

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lcig;->d:Lija;

    iget v7, p0, Lcig;->c:I

    .line 32
    invoke-interface {v1, v7}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()Lgci;

    move-result-object v0

    invoke-virtual {v0}, Lgci;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const/16 v1, 0xb78

    .line 35
    invoke-interface {v0, v1}, Liiz;->c(I)V

    move v0, v5

    move v1, v6

    .line 36
    :goto_3
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->ji:I

    invoke-virtual {p4, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    if-eqz p5, :cond_4

    .line 38
    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    sget v8, Lce;->gx:I

    invoke-interface {p1, v5, v6, v7, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 39
    :cond_4
    sget v5, Lqew;->br:I

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 40
    sget v6, Lqew;->aC:I

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 41
    if-eqz v2, :cond_c

    .line 42
    if-eqz v0, :cond_5

    if-eqz v4, :cond_b

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    sget v0, Lce;->ga:I

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 49
    :goto_5
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_a

    .line 50
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 51
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 52
    if-eqz v0, :cond_a

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leet;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v1, :cond_a

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leet;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    sget v1, Lqew;->as:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 58
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x3e8

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o()Z

    move-result v1

    if-nez v1, :cond_8

    .line 64
    sget v1, Lqew;->eE:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 65
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    :cond_8
    iget-object v1, p0, Lcig;->a:Landroid/content/Context;

    iget v2, p0, Lcig;->c:I

    .line 67
    invoke-static {v1, v2}, Lfks;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    .line 69
    :goto_6
    sget v2, Lqew;->az:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    if-eqz v1, :cond_9

    .line 72
    iget-object v1, p0, Lcig;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lce;->gw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    :cond_9
    invoke-direct {p0, p1, v0}, Lcig;->a(Landroid/view/ContextMenu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 77
    :cond_a
    sget v0, Lce;->gb:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto/16 :goto_0

    .line 42
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 44
    :cond_c
    if-eqz v3, :cond_d

    if-lez v0, :cond_e

    .line 45
    :cond_d
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    :cond_e
    if-eqz v1, :cond_f

    .line 47
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 48
    :cond_f
    sget v0, Lce;->gd:I

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 68
    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    move v0, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
