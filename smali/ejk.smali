.class final Lejk;
.super Lfrp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrp",
        "<",
        "Lejd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Leji;


# direct methods
.method public constructor <init>(Leji;Landroid/content/Context;IZZLfrq;)V
    .locals 6

    .prologue
    .line 391
    iput-object p1, p0, Lejk;->b:Leji;

    .line 393
    add-int/lit8 v1, p3, -0x1

    sget v0, Lgv;->ce:I

    .line 394
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p6

    .line 392
    invoke-direct/range {v0 .. v5}, Lfrp;-><init>(IIZZLfrq;)V

    .line 398
    iput-object p2, p0, Lejk;->a:Landroid/content/Context;

    .line 399
    return-void
.end method

.method private a(Ladg;Lejd;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 411
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    iget-object v1, p0, Lejk;->b:Leji;

    .line 1066
    iget v1, v1, Leji;->g:I

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    .line 412
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 414
    iget-object v1, p0, Lejk;->b:Leji;

    .line 2066
    iget-object v1, v1, Leji;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 415
    iget-object v1, p0, Lejk;->b:Leji;

    .line 3066
    iget-object v1, v1, Leji;->f:Ljava/lang/String;

    const-string v4, "[\\s,]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 418
    :goto_0
    invoke-virtual {v0, p2, v3, v8, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbjt;ZLjava/lang/Object;)V

    .line 421
    invoke-virtual {v0, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b(Z)V

    .line 423
    sget v2, Lejp;->a:I

    invoke-virtual {p2, v2}, Lejd;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 426
    iget-object v3, p0, Lejk;->b:Leji;

    invoke-virtual {v3, v2, v1}, Leji;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 430
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 431
    invoke-virtual {v0, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 435
    :cond_0
    new-instance v1, Lejj;

    iget-object v2, p0, Lejk;->b:Leji;

    iget-object v3, p0, Lejk;->a:Landroid/content/Context;

    .line 437
    invoke-virtual {p2}, Lejd;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lejd;->getPosition()I

    move-result v6

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lejj;-><init>(Leji;Landroid/content/Context;JILfrp;)V

    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-virtual {v0, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 4445
    sget v0, Lejp;->b:I

    .line 4446
    invoke-virtual {p2, v0}, Lejd;->getInt(I)I

    move-result v0

    .line 4447
    sget v1, Lejp;->c:I

    .line 4448
    invoke-virtual {p2, v1}, Lejd;->getInt(I)I

    move-result v1

    .line 4449
    sget v2, Lejp;->d:I

    .line 4450
    invoke-virtual {p2, v2}, Lejd;->getInt(I)I

    move-result v2

    .line 4451
    invoke-virtual {p2}, Lejd;->getPosition()I

    move-result v3

    .line 4453
    new-instance v4, Lmnx;

    invoke-direct {v4}, Lmnx;-><init>()V

    .line 4455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmnx;->c:Ljava/lang/Integer;

    .line 4456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmnx;->d:Ljava/lang/Integer;

    .line 4457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4458
    if-lez v0, :cond_1

    .line 4459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4461
    :cond_1
    if-lez v1, :cond_2

    .line 4462
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4464
    :cond_2
    if-lez v2, :cond_3

    .line 4465
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4467
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4468
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 4469
    new-array v0, v2, [I

    iput-object v0, v4, Lmnx;->b:[I

    move v1, v8

    .line 4470
    :goto_1
    if-ge v1, v2, :cond_4

    .line 4471
    iget-object v5, v4, Lmnx;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 4470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4475
    :cond_4
    new-instance v1, Lmnw;

    invoke-direct {v1}, Lmnw;-><init>()V

    .line 4476
    invoke-virtual {p2}, Lejd;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmnw;->a:Ljava/lang/Long;

    .line 4477
    new-array v0, v9, [Lmnx;

    iput-object v0, v1, Lmnw;->d:[Lmnx;

    .line 4478
    iget-object v0, v1, Lmnw;->d:[Lmnx;

    aput-object v4, v0, v8

    .line 4479
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    const-class v2, Lijj;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v2, p0, Lejk;->b:Leji;

    .line 5066
    iget v2, v2, Leji;->g:I

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 4481
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 4482
    invoke-interface {v0, v1}, Liji;->a(Lmnw;)Liji;

    move-result-object v0

    const/16 v1, 0xc84

    .line 4483
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 4484
    return-void

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ladg;)V
    .locals 2

    .prologue
    .line 403
    check-cast p1, Lejm;

    .line 1549
    iget-object v0, p1, Lejm;->t:Landroid/widget/TextView;

    sget v1, Lsb;->uK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2549
    iget-object v0, p1, Lejm;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 406
    return-void
.end method

.method protected bridge synthetic a(Ladg;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Lejd;

    invoke-direct {p0, p1, p2}, Lejk;->a(Ladg;Lejd;)V

    return-void
.end method
