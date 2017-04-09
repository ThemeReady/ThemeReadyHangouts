.class public Lefv;
.super Legi;
.source "SourceFile"


# static fields
.field public static final e:Z

.field public static p:Lefy;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/Intent;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lbkr;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefv;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Leem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lefv;->e:Z

    .line 252
    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    sput-object v0, Lefv;->p:Lefy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILeem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-virtual {p3}, Leem;->a()Lgoc;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Legi;-><init>(Landroid/content/Context;ILgoc;)V

    .line 92
    iput-object v1, p0, Lefv;->f:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lefv;->g:Ljava/lang/CharSequence;

    .line 94
    iput-object v1, p0, Lefv;->h:Ljava/lang/CharSequence;

    .line 95
    iput-object v1, p0, Lefv;->i:Ljava/lang/CharSequence;

    .line 96
    iput-object v1, p0, Lefv;->j:Landroid/content/Intent;

    .line 97
    iput-object v1, p0, Lefv;->k:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lefv;->l:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefv;->n:Ljava/util/List;

    .line 359
    iput-object p3, p0, Lefv;->o:Leem;

    .line 360
    new-instance v0, Lbkr;

    invoke-direct {v0, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lefv;->m:Lbkr;

    .line 361
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    sget v0, Lgv;->aN:I

    invoke-static {p0, p1, v0}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 114
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    check-cast v0, Landroid/text/Spannable;

    .line 1123
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1124
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1125
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1124
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1127
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;ILeem;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v1, p2, Leem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 268
    iget-object v0, p2, Leem;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 269
    iget-object v0, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    .line 271
    instance-of v0, v0, Lefo;

    if-eqz v0, :cond_2

    .line 272
    invoke-static {p0, p1, p2}, Leen;->a(Landroid/content/Context;ILeem;)Leen;

    move-result-object v4

    .line 276
    :goto_0
    iget-object v0, p2, Leem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2120
    new-instance v0, Lega;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lega;-><init>(Landroid/content/Context;ILeem;Lefv;Z)V

    .line 2122
    invoke-static {v0}, Legi;->a(Legi;)V

    .line 287
    :cond_0
    :goto_1
    sget-boolean v1, Lefv;->e:Z

    if-eqz v1, :cond_1

    .line 292
    if-eqz v0, :cond_1

    .line 293
    iget-object v1, v0, Lefv;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lefv;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "title: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_1
    if-nez v0, :cond_4

    .line 298
    invoke-static {p0, p1}, Lefv;->b(Landroid/content/Context;I)V

    .line 308
    :goto_2
    return-void

    .line 1390
    :cond_2
    new-instance v4, Legu;

    invoke-direct {v4, p0, p1, p2, p4}, Legu;-><init>(Landroid/content/Context;ILeem;Z)V

    .line 1392
    invoke-static {v4}, Legi;->a(Legi;)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-static {p0, p1}, Lega;->a(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 300
    :cond_4
    iget-object v1, v0, Lefv;->y:Lgoc;

    invoke-static {p0, p1, v1}, Legu;->a(Landroid/content/Context;ILgoc;)V

    .line 303
    :try_start_0
    invoke-virtual {v0, p3}, Lefv;->a(Z)V
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 308
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p0, p1}, Lega;->a(Landroid/content/Context;I)V

    .line 317
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Legu;->a(Landroid/content/Context;ILgoc;)V

    .line 318
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 323
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    sget v2, Lsb;->jz:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 326
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lefv;->w:Landroid/content/Context;

    sget v3, Lsb;->jA:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 329
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    :cond_0
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    sget v3, Lham;->hE:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 337
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 338
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 341
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 345
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 346
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    :cond_3
    invoke-virtual {p0, p4}, Lefv;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lefv;->B:Lty;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lty;->a(Ljava/lang/String;)Ldx;

    .line 388
    invoke-super {p0}, Legi;->a()V

    .line 389
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 365
    iget-object v0, p0, Lefv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    .line 366
    invoke-virtual {v0, v6}, Legi;->a(Z)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lefv;->D:Lty;

    sget v2, Lsb;->jj:I

    iget-object v3, p0, Lefv;->o:Leem;

    iget v3, v3, Leem;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lefv;->o:Leem;

    iget v5, v5, Leem;->a:I

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 371
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    .line 375
    iget-object v1, p0, Lefv;->o:Leem;

    iget v1, v1, Leem;->a:I

    if-le v1, v6, :cond_1

    .line 376
    iget-object v1, p0, Lefv;->D:Lty;

    sget v2, Lsb;->jk:I

    iget-object v3, p0, Lefv;->o:Leem;

    iget-object v3, v3, Leem;->b:Ljava/util/List;

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lefv;->o:Leem;

    iget-object v5, v5, Leem;->b:Ljava/util/List;

    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 377
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Lty;->b(Ljava/lang/CharSequence;)Ldx;

    .line 382
    :cond_1
    invoke-super {p0, p1}, Legi;->a(Z)V

    .line 383
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    if-eqz p1, :cond_1

    .line 510
    iget-object v0, p0, Lefv;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 511
    iget-object v4, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lefq;

    if-eqz v4, :cond_0

    .line 514
    iget-object v0, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iget-wide v4, v0, Lefq;->k:J

    .line 515
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lefv;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 521
    iget-object v1, v0, Leeo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    iget-object v5, v0, Leeo;->h:Ljava/util/List;

    move v1, v2

    .line 526
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 527
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lefq;

    if-eqz v0, :cond_3

    .line 530
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 531
    iget-wide v6, v0, Lefq;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 536
    :cond_4
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    .line 537
    iget-object v2, p0, Lefv;->m:Lbkr;

    invoke-virtual {v2, v0, v1, v3}, Lbkr;->a(JLjava/util/List;)V

    .line 538
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    invoke-static {v0}, Leel;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    iget v2, p0, Lefv;->x:I

    .line 495
    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    const/16 v2, 0x78a

    .line 493
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 498
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 463
    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    iget v2, p0, Lefv;->x:I

    iget-object v3, p0, Lefv;->y:Lgoc;

    .line 464
    invoke-virtual {v3}, Lgoc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lefw;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 463
    return-object v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lefv;->j:Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lefv;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    iget-object v0, p0, Lefv;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    iget-object v0, v0, Leeo;->k:Ljava/lang/String;

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-virtual {p0}, Lefv;->p()Lfzr;

    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lfzr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 443
    :pswitch_0
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 446
    :goto_0
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    const-class v3, Ljep;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 447
    sget-object v3, Lfzr;->a:Lfzr;

    if-ne v4, v3, :cond_0

    .line 449
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Ljep;->b(Ljava/lang/String;)I

    move-result v3

    .line 451
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 453
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 457
    :goto_2
    return v0

    .line 433
    :pswitch_1
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 434
    goto :goto_0

    .line 436
    :pswitch_2
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 437
    goto :goto_0

    .line 439
    :pswitch_3
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 440
    goto :goto_0

    .line 450
    :cond_0
    iget v3, p0, Lefv;->x:I

    goto :goto_1

    .line 457
    :cond_1
    invoke-interface {v0, v3}, Ljep;->b(I)Ljer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 487
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    return v0
.end method

.method protected n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lefv;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lefv;->f:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lefv;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lefv;->g:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0, v0, v1, v2, v3}, Lefv;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lefv;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lefv;->i:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lefv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    .line 394
    invoke-virtual {v0}, Legi;->o()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-super {p0}, Legi;->o()V

    .line 397
    return-void
.end method

.method protected p()Lfzr;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lefv;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lefv;->o:Leem;

    iget-object v0, v0, Leem;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 407
    invoke-virtual {v0}, Leeo;->a()Lfzr;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfzr;->b:Lfzr;

    goto :goto_0
.end method
