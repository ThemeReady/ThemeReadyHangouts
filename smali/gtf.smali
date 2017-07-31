.class public abstract Lgtf;
.super Lgsl;
.source "SourceFile"


# static fields
.field public static W:I

.field public static final p:Z

.field public static q:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Ldhe;

.field public V:I

.field public aa:I

.field public final ab:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final ac:Lbfk;

.field public final ad:Ljava/lang/StringBuilder;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbao",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ldks;

.field public t:Ldkt;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgtf;->p:Z

    .line 527
    const/4 v0, 0x0

    sput-object v0, Lgtf;->q:Ljava/lang/Boolean;

    .line 528
    const/4 v0, 0x0

    sput v0, Lgtf;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgtf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgtf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput p2, p0, Lgtf;->z:I

    .line 16
    iput p3, p0, Lgtf;->L:I

    .line 17
    iput-boolean p4, p0, Lgtf;->R:Z

    .line 18
    iput-boolean p5, p0, Lgtf;->Q:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lgsl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lgtf;->S:I

    .line 5
    iput v1, p0, Lgtf;->V:I

    .line 6
    new-instance v0, Lgtg;

    invoke-direct {v0, p0}, Lgtg;-><init>(Lgtf;)V

    iput-object v0, p0, Lgtf;->ab:Lbaq;

    .line 7
    new-instance v0, Lbfk;

    invoke-direct {v0, p0}, Lbfk;-><init>(Lgtf;)V

    iput-object v0, p0, Lgtf;->ac:Lbfk;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    .line 9
    iput-boolean v1, p0, Lgtf;->w:Z

    .line 10
    sget v0, Lgtf;->W:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgtf;->W:I

    iput v0, p0, Lgtf;->aa:I

    .line 11
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lgtf;->s:Ldks;

    .line 12
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lgtf;->t:Ldkt;

    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Lblx;)V
    .locals 6

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtf;->d(I)V

    .line 331
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgrp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 334
    iget-object v0, p0, Lgtf;->s:Ldks;

    iget-object v2, p0, Lgtf;->ab:Lbaq;

    iget-object v4, p0, Lgtf;->t:Ldkt;

    .line 335
    invoke-interface {v4, v3}, Ldkt;->d(I)Lbae;

    move-result-object v3

    const/4 v4, 0x0

    .line 336
    invoke-virtual {p2}, Lblx;->g()I

    move-result v5

    .line 337
    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 338
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0, v2}, Lgtf;->a(I)V

    .line 286
    iput-object p1, p0, Lgtf;->A:Ljava/lang/String;

    .line 287
    iput-object p2, p0, Lgtf;->u:Ljava/lang/CharSequence;

    .line 288
    iput-object p3, p0, Lgtf;->v:Ljava/lang/CharSequence;

    .line 290
    invoke-direct {p0}, Lgtf;->w()V

    .line 292
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgtf;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgtf;->A:Ljava/lang/String;

    iget-object v4, p0, Lgtf;->v:Ljava/lang/CharSequence;

    iget v5, p0, Lgtf;->B:I

    iget v6, p0, Lgtf;->L:I

    .line 293
    invoke-virtual {p0}, Lgtf;->e()Landroid/widget/TextView;

    move-result-object v7

    .line 295
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 297
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 299
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    const-string v0, ""

    move-object v1, v0

    .line 311
    :goto_0
    const-class v0, Lgwe;

    .line 312
    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    const/4 v3, 0x0

    .line 313
    invoke-interface {v0, v1, v3, v7}, Lgwe;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 319
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 320
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</i>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 323
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 324
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 325
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    :cond_2
    invoke-virtual {p0, v8}, Lgtf;->a(Ljava/lang/CharSequence;)V

    .line 329
    return-void

    .line 301
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 302
    goto :goto_0

    .line 303
    :cond_4
    sget v1, Ljh;->aJ:I

    .line 304
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 305
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v9, v5, v1

    .line 307
    instance-of v10, v9, Lbzl;

    if-nez v10, :cond_5

    .line 308
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 309
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 310
    goto/16 :goto_0

    .line 316
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 105
    long-to-int v0, v0

    .line 106
    const/16 v1, 0x14

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtf;->N:Ljava/lang/String;

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->O:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lgtf;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgtf;->P:I

    .line 113
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26
    iget-boolean v0, p0, Lgtf;->R:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lce;->jk:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->hh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    iget v2, p0, Lgtf;->z:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 43
    iget-object v2, p0, Lgtf;->D:Ljava/lang/String;

    .line 44
    const-string v3, "://"

    invoke-static {v2, v3}, Lgrp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jF:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 49
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lgtf;->y:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 32
    iget-object v0, p0, Lgtf;->C:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v0, p0, Lgtf;->H:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v0, p0, Lgtf;->O:Ljava/lang/String;

    .line 37
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->jk:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v1}, Lgtf;->a(I)V

    .line 341
    invoke-direct {p0}, Lgtf;->w()V

    .line 342
    iput-object v0, p0, Lgtf;->A:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lgtf;->u:Ljava/lang/CharSequence;

    .line 344
    iput-object v0, p0, Lgtf;->v:Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {p0, v1}, Lgtf;->a(I)V

    .line 347
    invoke-virtual {p0, v0}, Lgtf;->a(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {p0, v1}, Lgtf;->d(I)V

    .line 349
    invoke-virtual {p0, v1}, Lgtf;->m(I)V

    .line 350
    invoke-virtual {p0, v0}, Lgtf;->d(Ljava/lang/CharSequence;)V

    .line 351
    return-void
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x6

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 352
    iget v0, p0, Lgtf;->S:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 353
    :goto_0
    if-eqz v7, :cond_6

    .line 354
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 356
    :goto_1
    invoke-virtual {p0, v0}, Lgtf;->setBackgroundResource(I)V

    .line 358
    iget-boolean v0, p0, Lgtf;->w:Z

    if-eqz v0, :cond_7

    .line 359
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 360
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->fy:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 364
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 367
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lgtf;->a(III)V

    .line 369
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 371
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gV:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 372
    iget-boolean v2, p0, Lgtf;->w:Z

    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {p0, v0}, Lgtf;->e(I)V

    .line 373
    iget-boolean v0, p0, Lgtf;->w:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {p0, v0}, Lgtf;->f(I)V

    .line 374
    invoke-virtual {p0, v5}, Lgtf;->b(I)V

    .line 375
    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 380
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    iget-boolean v0, p0, Lgtf;->w:Z

    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 384
    :goto_6
    invoke-virtual {p0, v1, v0}, Lgtf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 385
    invoke-virtual {p0, v1}, Lgtf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :cond_1
    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgtf;->S:I

    if-ne v0, v3, :cond_3

    .line 388
    :cond_2
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 389
    iget v0, p0, Lgtf;->S:I

    if-ne v0, v3, :cond_b

    .line 390
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 392
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 395
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 396
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    iget-boolean v0, p0, Lgtf;->w:Z

    if-eqz v0, :cond_c

    .line 398
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 400
    :goto_8
    invoke-virtual {p0, v1, v0}, Lgtf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 401
    invoke-virtual {p0, v1}, Lgtf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_3
    iget v0, p0, Lgtf;->S:I

    if-ne v0, v4, :cond_e

    .line 404
    invoke-virtual {p0}, Lgtf;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 405
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 407
    :goto_9
    invoke-virtual {p0, v0}, Lgtf;->n(I)V

    .line 417
    :goto_a
    iget-boolean v0, p0, Lgtf;->w:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 418
    :goto_b
    iget-object v1, p0, Lgtf;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lgtf;->a(Z)V

    .line 421
    invoke-virtual {p0, v0}, Lgtf;->c(I)V

    .line 422
    return-void

    :cond_5
    move v7, v5

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 362
    :cond_7
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 363
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->fx:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 372
    goto/16 :goto_4

    .line 373
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 383
    :cond_a
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 391
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto/16 :goto_7

    .line 399
    :cond_c
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 406
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    goto :goto_9

    .line 409
    :cond_e
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lgtf;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 411
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 413
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 415
    invoke-virtual {p0, v0, v1}, Lgtf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 416
    invoke-virtual {p0, v0}, Lgtf;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 412
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 417
    goto :goto_b

    :cond_11
    move v4, v5

    .line 420
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method

.method private v()V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 461
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lgtf;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->iP:I

    .line 465
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 467
    :cond_0
    invoke-virtual {p0}, Lgtf;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 470
    :cond_1
    iget v1, p0, Lgtf;->V:I

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->jq:I

    .line 473
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 475
    :cond_2
    invoke-virtual {p0}, Lgtf;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 477
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->iO:I

    .line 478
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 480
    :cond_3
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v1

    if-nez v1, :cond_4

    .line 482
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->iN:I

    .line 483
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 485
    :cond_4
    invoke-virtual {p0}, Lgtf;->k()I

    move-result v1

    if-nez v1, :cond_5

    .line 487
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->iL:I

    .line 488
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 490
    :cond_5
    invoke-virtual {p0}, Lgtf;->l()I

    move-result v1

    if-nez v1, :cond_6

    .line 492
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->iQ:I

    .line 493
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 495
    :cond_6
    iget-boolean v1, p0, Lgtf;->w:Z

    if-eqz v1, :cond_7

    .line 497
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    sget v3, Lce;->iM:I

    .line 498
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v1, v2, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 500
    :cond_7
    invoke-virtual {p0}, Lgtf;->f()I

    move-result v0

    if-nez v0, :cond_9

    .line 501
    invoke-virtual {p0}, Lgtf;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 503
    invoke-virtual {p0}, Lgtf;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 504
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 506
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v1, v2, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 508
    :cond_9
    invoke-virtual {p0}, Lgtf;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 510
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 511
    :cond_a
    iget-object v0, p0, Lgtf;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgtf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p0}, Lgtf;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgwe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgwe;->a(Landroid/text/Spanned;)V

    .line 516
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtf;->a(Ljava/lang/CharSequence;)V

    .line 517
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lgtf;->S:I

    if-eq v0, p1, :cond_0

    .line 281
    iput p1, p0, Lgtf;->S:I

    .line 282
    invoke-virtual {p0}, Lgtf;->m()V

    .line 283
    invoke-virtual {p0}, Lgtf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgtf;->g(I)V

    .line 284
    :cond_0
    return-void

    .line 283
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget v0, p0, Lgtf;->z:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgtf;->z:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 122
    :cond_1
    const/16 v3, 0x1b

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgtf;->w:Z

    .line 128
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget-boolean v0, p0, Lgtf;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgtf;->Q:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgtf;->w:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lblx;Z)V
    .locals 7

    .prologue
    .line 129
    invoke-direct {p0}, Lgtf;->t()V

    .line 132
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 133
    long-to-int v1, v0

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->x:Ljava/lang/String;

    .line 137
    const/16 v0, 0x8

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgtf;->z:I

    .line 140
    const/16 v0, 0x1c

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgtf;->G:I

    .line 143
    const/16 v0, 0x9

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->A:Ljava/lang/String;

    .line 146
    const/16 v0, 0x1d

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgtf;->B:I

    .line 149
    const/16 v0, 0xb

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->E:Ljava/lang/String;

    .line 152
    const/16 v0, 0xa

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->F:Ljava/lang/String;

    .line 155
    const/16 v0, 0xc

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->D:Ljava/lang/String;

    .line 158
    const/16 v0, 0x1e

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->H:Ljava/lang/String;

    .line 161
    const/16 v0, 0xd

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->C:Ljava/lang/String;

    .line 164
    const/16 v0, 0x19

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgtf;->Q:Z

    .line 167
    const/16 v0, 0x22

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->I:Ljava/lang/String;

    .line 170
    const/16 v0, 0x21

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf;->K:Ljava/lang/String;

    .line 173
    const/16 v0, 0x24

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgtf;->L:I

    .line 176
    const/16 v0, 0x27

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    div-int/lit16 v0, v0, 0x3e8

    .line 182
    div-int/lit8 v3, v0, 0x3c

    .line 183
    rem-int/lit8 v0, v0, 0x3c

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 187
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lgtf;->M:Ljava/lang/String;

    .line 191
    const/16 v0, 0x1d

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgtf;->V:I

    .line 194
    invoke-direct {p0, p1}, Lgtf;->b(Landroid/database/Cursor;)V

    .line 195
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgtf;->y:I

    .line 196
    iget-object v0, p0, Lgtf;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtf;->E:Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Lblx;->b()Lejq;

    move-result-object v1

    iget-object v1, v1, Lejq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lgtf;->R:Z

    .line 198
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgtf;->T:I

    .line 200
    if-eqz p3, :cond_8

    .line 201
    const/4 v0, 0x4

    .line 213
    :goto_2
    invoke-virtual {p0, v0, p1}, Lgtf;->a(ILandroid/database/Cursor;)V

    .line 214
    sget-boolean v0, Lgtf;->p:Z

    if-eqz v0, :cond_2

    .line 215
    const-string v0, "bindConversationItem "

    iget-object v1, p0, Lgtf;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    :cond_2
    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 218
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtf;->b(Ljava/lang/String;)V

    .line 223
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 224
    const/4 v2, 0x5

    .line 225
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 226
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgtf;->x:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 228
    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgtf;->J:J

    .line 229
    invoke-virtual {p0}, Lgtf;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 231
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgtf;->J:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtf;->b(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgtf;->J:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lgtf;->c(Ljava/lang/CharSequence;)V

    .line 235
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    move v1, v0

    .line 236
    :goto_5
    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Lgtf;->j(I)V

    .line 238
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    if-nez v1, :cond_13

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_7
    invoke-virtual {p0, v0}, Lgtf;->h(I)V

    .line 242
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-static {v0, v2}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_14

    if-nez v1, :cond_14

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_8
    invoke-virtual {p0, v0}, Lgtf;->i(I)V

    .line 249
    :cond_4
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_9
    invoke-virtual {p0, v0}, Lgtf;->k(I)V

    .line 254
    iget v0, p0, Lgtf;->z:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 255
    :goto_a
    invoke-virtual {p0, v0}, Lgtf;->l(I)V

    .line 256
    :cond_5
    invoke-virtual {p0, p1}, Lgtf;->a(Landroid/database/Cursor;)V

    .line 257
    invoke-direct {p0, p1}, Lgtf;->b(Landroid/database/Cursor;)V

    .line 258
    iget-object v0, p0, Lgtf;->N:Ljava/lang/String;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget v2, p0, Lgtf;->P:I

    if-lez v2, :cond_17

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 263
    iget v0, p0, Lgtf;->P:I

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 265
    invoke-virtual {p0, v2, v0, p2, v1}, Lgtf;->a(Ljava/util/List;ILblx;Ljava/util/List;)V

    .line 269
    :goto_b
    invoke-virtual {p0, p2}, Lgtf;->a(Lblx;)V

    .line 270
    invoke-direct {p0}, Lgtf;->u()V

    .line 271
    invoke-direct {p0}, Lgtf;->v()V

    .line 272
    return-void

    .line 166
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 197
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 202
    :cond_8
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 204
    :cond_9
    iget v0, p0, Lgtf;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 205
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 206
    :cond_a
    iget v0, p0, Lgtf;->z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 207
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 208
    :cond_b
    iget v0, p0, Lgtf;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 209
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 210
    :cond_c
    iget v0, p0, Lgtf;->z:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    .line 211
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 212
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 215
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :cond_f
    iget-object v0, p0, Lgtf;->O:Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_10

    .line 221
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtf;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 222
    :cond_10
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtf;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 235
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 236
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 240
    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 246
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 251
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 254
    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 267
    :cond_17
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgtf;->a(Ljava/util/List;ILblx;Ljava/util/List;)V

    goto/16 :goto_b
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 424
    return-void
.end method

.method protected a(Lblx;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 52
    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->hT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p0, Lgtf;->z:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->gN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lgtf;->D:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgtf;->a(Ljava/lang/String;Lblx;)V

    .line 61
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->jh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgtf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->jp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgtf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lgtf;->D:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgtf;->a(Ljava/lang/String;Lblx;)V

    .line 66
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->ji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgtf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lgtf;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgtf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgtf;->F:Ljava/lang/String;

    iget-object v3, p0, Lgtf;->E:Ljava/lang/String;

    iget-object v4, p0, Lgtf;->I:Ljava/lang/String;

    move-object v1, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 77
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v0

    iget v1, p0, Lgtf;->G:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgtf;->F:Ljava/lang/String;

    iget-object v10, p0, Lgtf;->E:Ljava/lang/String;

    iget-object v11, p0, Lgtf;->K:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 78
    invoke-static/range {v6 .. v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->is:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->gO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 94
    :pswitch_a
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->it:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 98
    :pswitch_b
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->iS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0, v13, v13}, Lgtf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0, v5}, Lgtf;->m(I)V

    .line 101
    iget-object v0, p0, Lgtf;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgtf;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldhe;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lgtf;->U:Ldhe;

    .line 24
    return-void
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILblx;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    iget v0, p0, Lgtf;->V:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v4, Lbfi;->c:Lbfi;

    .line 453
    :goto_0
    invoke-virtual {p3}, Lblx;->g()I

    move-result v5

    .line 455
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 456
    iget-object v6, p0, Lgtf;->ac:Lbfk;

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    .line 457
    invoke-interface/range {v0 .. v6}, Lbfj;->a(Ljava/util/List;Ljava/util/List;ILbfi;ILbfk;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtf;->r:Ljava/util/List;

    .line 458
    return-void

    .line 448
    :cond_0
    iget v0, p0, Lgtf;->V:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget-object v4, Lbfi;->b:Lbfi;

    goto :goto_0

    .line 450
    :cond_1
    sget-object v4, Lbfi;->a:Lbfi;

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;)V
.end method

.method public b()V
    .locals 3

    .prologue
    .line 518
    invoke-direct {p0}, Lgtf;->t()V

    .line 519
    iget-object v0, p0, Lgtf;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 520
    iget-object v2, p0, Lgtf;->s:Ldks;

    invoke-interface {v2, v0}, Ldks;->a(Lbaq;)V

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtf;->w:Z

    .line 115
    invoke-direct {p0}, Lgtf;->u()V

    .line 116
    return-void
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()I
.end method

.method public abstract l(I)V
.end method

.method public abstract m()V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 273
    iget v2, p0, Lgtf;->S:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lgtf;->T:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 274
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lgtf;->q:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 273
    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275
    iget v2, p0, Lgtf;->S:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgtf;->T:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 276
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgtf;->S:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgtf;->q:Ljava/lang/Boolean;

    .line 277
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 275
    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lgtf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgtf;->q:Ljava/lang/Boolean;

    .line 21
    invoke-super {p0}, Lgsl;->onFinishInflate()V

    .line 22
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lgtf;->S:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtf;->S:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lgtf;->x:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lgtf;->y:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lgtf;->V:I

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0}, Lgtf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 432
    const/4 v3, 0x0

    .line 433
    if-eqz p1, :cond_1

    .line 434
    sget v4, Lce;->iG:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_0
    invoke-static {p0, v3, v0}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 437
    invoke-super {p0}, Lgsl;->isActivated()Z

    move-result v0

    .line 438
    invoke-super {p0, p1}, Lgsl;->setActivated(Z)V

    .line 439
    if-eq p1, v0, :cond_0

    .line 440
    invoke-direct {p0}, Lgtf;->u()V

    .line 441
    invoke-direct {p0}, Lgtf;->v()V

    .line 442
    sget v0, Lqew;->Y:I

    invoke-virtual {p0, v0}, Lgtf;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    sget v0, Lqew;->F:I

    invoke-virtual {p0, v0}, Lgtf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_0
    return-void

    .line 435
    :cond_1
    sget v4, Lce;->iH:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 442
    goto :goto_1

    :cond_3
    move v2, v1

    .line 443
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Lgsl;->isSelected()Z

    move-result v0

    .line 426
    invoke-super {p0, p1}, Lgsl;->setSelected(Z)V

    .line 427
    if-eq p1, v0, :cond_0

    .line 428
    invoke-direct {p0}, Lgtf;->u()V

    .line 429
    invoke-direct {p0}, Lgtf;->v()V

    .line 430
    :cond_0
    return-void
.end method
