.class final Lejg;
.super Lfrt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrt",
        "<",
        "Leiz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Leje;


# direct methods
.method public constructor <init>(Leje;Landroid/content/Context;IZZLfru;)V
    .locals 6

    .prologue
    .line 396
    iput-object p1, p0, Lejg;->b:Leje;

    .line 398
    add-int/lit8 v1, p3, -0x1

    sget v0, Leix;->h:I

    .line 399
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p6

    .line 397
    invoke-direct/range {v0 .. v5}, Lfrt;-><init>(IIZZLfru;)V

    .line 403
    iput-object p2, p0, Lejg;->a:Landroid/content/Context;

    .line 404
    return-void
.end method

.method private a(Lacq;Leiz;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lejg;->a:Landroid/content/Context;

    iget-object v1, p0, Lejg;->b:Leje;

    .line 3067
    iget v1, v1, Leje;->g:I

    .line 416
    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 417
    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 419
    iget-object v1, p0, Lejg;->b:Leje;

    .line 4067
    iget-object v1, v1, Leje;->f:Ljava/lang/String;

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 420
    iget-object v1, p0, Lejg;->b:Leje;

    .line 5067
    iget-object v1, v1, Leje;->f:Ljava/lang/String;

    .line 420
    const-string v5, "[\\s,]"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    move-object v6, v1

    :goto_0
    move-object v1, p2

    move-object v5, v4

    .line 423
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbju;ZLjava/lang/Object;Lgzi;)V

    .line 426
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b(Z)V

    .line 428
    sget v1, Lejl;->a:I

    invoke-virtual {p2, v1}, Leiz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    iget-object v2, p0, Lejg;->b:Leje;

    invoke-virtual {v2, v1, v6}, Leje;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 435
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 436
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 440
    :cond_0
    new-instance v5, Lejf;

    iget-object v6, p0, Lejg;->b:Leje;

    iget-object v7, p0, Lejg;->a:Landroid/content/Context;

    .line 442
    invoke-virtual {p2}, Leiz;->a()J

    move-result-wide v8

    invoke-virtual {p2}, Leiz;->getPosition()I

    move-result v10

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lejf;-><init>(Leje;Landroid/content/Context;JILfrt;)V

    .line 440
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5450
    sget v0, Lejl;->b:I

    .line 5451
    invoke-virtual {p2, v0}, Leiz;->getInt(I)I

    move-result v0

    .line 5452
    sget v1, Lejl;->c:I

    .line 5453
    invoke-virtual {p2, v1}, Leiz;->getInt(I)I

    move-result v1

    .line 5454
    sget v2, Lejl;->d:I

    .line 5455
    invoke-virtual {p2, v2}, Leiz;->getInt(I)I

    move-result v2

    .line 5456
    invoke-virtual {p2}, Leiz;->getPosition()I

    move-result v4

    .line 5458
    new-instance v5, Lmmx;

    invoke-direct {v5}, Lmmx;-><init>()V

    .line 5460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmmx;->c:Ljava/lang/Integer;

    .line 5461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmmx;->d:Ljava/lang/Integer;

    .line 5462
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5463
    if-lez v0, :cond_1

    .line 5464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5466
    :cond_1
    if-lez v1, :cond_2

    .line 5467
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5469
    :cond_2
    if-lez v2, :cond_3

    .line 5470
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5472
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5473
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 5474
    new-array v0, v2, [I

    iput-object v0, v5, Lmmx;->b:[I

    move v1, v3

    .line 5475
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5476
    iget-object v6, v5, Lmmx;->b:[I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v6, v1

    .line 5475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5480
    :cond_4
    new-instance v1, Lmmw;

    invoke-direct {v1}, Lmmw;-><init>()V

    .line 5481
    invoke-virtual {p2}, Leiz;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmmw;->a:Ljava/lang/Long;

    .line 5482
    new-array v0, v12, [Lmmx;

    iput-object v0, v1, Lmmw;->d:[Lmmx;

    .line 5483
    iget-object v0, v1, Lmmw;->d:[Lmmx;

    aput-object v5, v0, v3

    .line 5484
    iget-object v0, p0, Lejg;->a:Landroid/content/Context;

    const-class v2, Liiz;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v2, p0, Lejg;->b:Leje;

    .line 6067
    iget v2, v2, Leje;->g:I

    .line 5485
    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 5486
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 5487
    invoke-interface {v0, v1}, Liiw;->a(Lmmw;)Liiw;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5488
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 446
    return-void

    :cond_5
    move-object v6, v4

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lacq;)V
    .locals 2

    .prologue
    .line 408
    check-cast p1, Leji;

    .line 1554
    iget-object v0, p1, Leji;->s:Landroid/widget/TextView;

    .line 409
    sget v1, Lacn;->uA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2554
    iget-object v0, p1, Leji;->s:Landroid/widget/TextView;

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 411
    return-void
.end method

.method protected bridge synthetic a(Lacq;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 371
    check-cast p2, Leiz;

    invoke-direct {p0, p1, p2}, Lejg;->a(Lacq;Leiz;)V

    return-void
.end method
