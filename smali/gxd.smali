.class public abstract Lgxd;
.super Lgsl;
.source "SourceFile"


# static fields
.field public static O:I

.field public static final j:Z

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public P:I

.field public final Q:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/lang/StringBuilder;

.field public l:Ldks;

.field public m:Ldkt;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgxd;->j:Z

    .line 455
    const/4 v0, 0x0

    sput-object v0, Lgxd;->k:Ljava/lang/Boolean;

    .line 456
    const/4 v0, 0x0

    sput v0, Lgxd;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lgxd;->L:I

    .line 5
    iput v1, p0, Lgxd;->N:I

    .line 6
    new-instance v0, Lgxe;

    invoke-direct {v0, p0}, Lgxe;-><init>(Lgxd;)V

    iput-object v0, p0, Lgxd;->Q:Lbaq;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lgxd;->p:Z

    .line 9
    sget v0, Lgxd;->O:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgxd;->O:I

    iput v0, p0, Lgxd;->P:I

    .line 10
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lgxd;->l:Ldks;

    .line 11
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lgxd;->m:Ldkt;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 260
    iput-object p1, p0, Lgxd;->t:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lgxd;->n:Ljava/lang/CharSequence;

    .line 262
    iput-object p3, p0, Lgxd;->o:Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {p0, v10}, Lgxd;->a(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgxd;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgxd;->t:Ljava/lang/String;

    iget-object v4, p0, Lgxd;->o:Ljava/lang/CharSequence;

    iget v5, p0, Lgxd;->u:I

    iget v6, p0, Lgxd;->E:I

    .line 270
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 272
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    const-string v0, ""

    move-object v1, v0

    .line 286
    :goto_0
    const-class v0, Lgwe;

    .line 287
    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    .line 288
    invoke-interface {v0, v1, v10, v10}, Lgwe;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 295
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

    .line 296
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 298
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 299
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    :cond_2
    invoke-virtual {p0, v7}, Lgxd;->a(Ljava/lang/CharSequence;)V

    .line 304
    return-void

    .line 276
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 277
    goto :goto_0

    .line 278
    :cond_4
    sget v1, Ljh;->aJ:I

    .line 279
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 280
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v8, v5, v1

    .line 282
    instance-of v9, v8, Lbzl;

    if-nez v9, :cond_5

    .line 283
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 284
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 285
    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 94
    long-to-int v0, v0

    .line 95
    const/16 v1, 0x14

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgxd;->G:Ljava/lang/String;

    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->H:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lgxd;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgxd;->I:I

    .line 102
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 17
    iget-boolean v0, p0, Lgxd;->K:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lce;->jk:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->hh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget v2, p0, Lgxd;->s:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 34
    iget-object v2, p0, Lgxd;->w:Ljava/lang/String;

    .line 35
    const-string v3, "://"

    invoke-static {v2, v3}, Lgrp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jF:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 40
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lgxd;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 23
    iget-object v0, p0, Lgxd;->v:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v0, p0, Lgxd;->A:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v0, p0, Lgxd;->H:Ljava/lang/String;

    .line 28
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

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

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const-wide v6, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v2, 0x0

    .line 313
    iget v0, p0, Lgxd;->L:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 314
    :goto_0
    if-eqz v0, :cond_5

    .line 315
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 317
    :goto_1
    invoke-virtual {p0, v0}, Lgxd;->setBackgroundResource(I)V

    .line 318
    iget-boolean v0, p0, Lgxd;->p:Z

    if-eqz v0, :cond_6

    .line 319
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fz:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fy:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 325
    :goto_2
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gI:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gV:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    iget v0, p0, Lgxd;->L:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgxd;->L:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 332
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 333
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    iget-boolean v0, p0, Lgxd;->p:Z

    if-eqz v0, :cond_7

    .line 335
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fy:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 337
    :goto_3
    invoke-virtual {p0, v3, v0}, Lgxd;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 338
    :cond_1
    iget v0, p0, Lgxd;->L:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgxd;->L:I

    if-ne v0, v8, :cond_3

    .line 340
    :cond_2
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 341
    iget v0, p0, Lgxd;->L:I

    if-ne v0, v8, :cond_8

    .line 342
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 344
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 347
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 348
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    iget-boolean v0, p0, Lgxd;->p:Z

    if-eqz v0, :cond_9

    .line 350
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 352
    :goto_5
    invoke-virtual {p0, v3, v0}, Lgxd;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 353
    :cond_3
    iget v0, p0, Lgxd;->L:I

    if-ne v0, v1, :cond_a

    .line 354
    invoke-virtual {p0}, Lgxd;->f()Z

    .line 364
    :goto_6
    iget-object v0, p0, Lgxd;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    return-void

    :cond_4
    move v0, v2

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 322
    :cond_6
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fz:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 323
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fx:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    goto/16 :goto_2

    .line 336
    :cond_7
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fx:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 343
    :cond_8
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto :goto_4

    .line 351
    :cond_9
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    .line 357
    :cond_a
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lgxd;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 359
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 361
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 363
    invoke-virtual {p0, v0, v1}, Lgxd;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 360
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_7
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 410
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lgxd;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->iP:I

    .line 414
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 418
    :cond_1
    iget v1, p0, Lgxd;->N:I

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->jq:I

    .line 421
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 424
    :cond_2
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->iO:I

    .line 425
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->iN:I

    .line 429
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->iL:I

    .line 433
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->iQ:I

    .line 437
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {v1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 439
    iget-boolean v1, p0, Lgxd;->p:Z

    if-eqz v1, :cond_3

    .line 441
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    sget v3, Lce;->iM:I

    .line 442
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v1, v2, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 444
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 447
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 449
    :cond_4
    iget-object v0, p0, Lgxd;->R:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgxd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lgxd;->L:I

    if-eq v0, p1, :cond_0

    .line 258
    iput p1, p0, Lgxd;->L:I

    .line 259
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lgxd;->s:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgxd;->s:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 108
    :cond_1
    const/16 v3, 0x1b

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgxd;->p:Z

    .line 114
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p0, Lgxd;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgxd;->J:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgxd;->p:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lblx;Z)V
    .locals 7

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgxd;->a(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lgxd;->t:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lgxd;->n:Ljava/lang/CharSequence;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lgxd;->o:Ljava/lang/CharSequence;

    .line 124
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 125
    long-to-int v1, v0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->q:Ljava/lang/String;

    .line 129
    const/16 v0, 0x8

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgxd;->s:I

    .line 132
    iget v0, p0, Lgxd;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 133
    const/16 v0, 0x9

    iput v0, p0, Lgxd;->s:I

    .line 134
    :cond_0
    const/16 v0, 0x1c

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgxd;->z:I

    .line 137
    const/16 v0, 0x9

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->t:Ljava/lang/String;

    .line 140
    const/16 v0, 0x1d

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgxd;->u:I

    .line 143
    const/16 v0, 0xb

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->x:Ljava/lang/String;

    .line 146
    const/16 v0, 0xa

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->y:Ljava/lang/String;

    .line 149
    const/16 v0, 0xc

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->w:Ljava/lang/String;

    .line 152
    const/16 v0, 0x1e

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->A:Ljava/lang/String;

    .line 155
    const/16 v0, 0xd

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->v:Ljava/lang/String;

    .line 158
    const/16 v0, 0x19

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgxd;->J:Z

    .line 161
    const/16 v0, 0x22

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->B:Ljava/lang/String;

    .line 164
    const/16 v0, 0x21

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxd;->D:Ljava/lang/String;

    .line 167
    const/16 v0, 0x24

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgxd;->E:I

    .line 170
    const/16 v0, 0x27

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    div-int/lit16 v0, v0, 0x3e8

    .line 176
    div-int/lit8 v3, v0, 0x3c

    .line 177
    rem-int/lit8 v0, v0, 0x3c

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 181
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lgxd;->F:Ljava/lang/String;

    .line 185
    const/16 v0, 0x1d

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgxd;->N:I

    .line 188
    invoke-direct {p0, p1}, Lgxd;->b(Landroid/database/Cursor;)V

    .line 189
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgxd;->r:I

    .line 190
    iget-object v0, p0, Lgxd;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxd;->x:Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Lblx;->b()Lejq;

    move-result-object v1

    iget-object v1, v1, Lejq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lgxd;->K:Z

    .line 192
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgxd;->M:I

    .line 196
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    const/4 v0, 0x1

    .line 207
    :goto_2
    invoke-virtual {p0, v0}, Lgxd;->a(I)V

    .line 208
    sget-boolean v0, Lgxd;->j:Z

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "bindConversationItem "

    iget-object v1, p0, Lgxd;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    :cond_3
    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 212
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->b(Ljava/lang/String;)V

    .line 217
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 220
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgxd;->q:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 222
    :cond_4
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgxd;->C:J

    .line 223
    invoke-virtual {p0}, Lgxd;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 225
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgxd;->C:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgxd;->C:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    .line 228
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    :cond_5
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    :cond_6
    invoke-virtual {p0, p1}, Lgxd;->a(Landroid/database/Cursor;)V

    .line 234
    invoke-direct {p0, p1}, Lgxd;->b(Landroid/database/Cursor;)V

    .line 235
    iget-object v0, p0, Lgxd;->G:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lgxd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget v2, p0, Lgxd;->I:I

    if-lez v2, :cond_12

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 241
    iget v0, p0, Lgxd;->I:I

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 243
    invoke-virtual {p0, v2, v0, p2, v1}, Lgxd;->a(Ljava/util/List;ILblx;Ljava/util/List;)V

    .line 247
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Lgxd;->a(Lblx;)V

    .line 248
    invoke-direct {p0}, Lgxd;->l()V

    .line 249
    invoke-direct {p0}, Lgxd;->m()V

    .line 250
    return-void

    .line 160
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 191
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 198
    :cond_a
    iget v0, p0, Lgxd;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 199
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 200
    :cond_b
    iget v0, p0, Lgxd;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 201
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 202
    :cond_c
    iget v0, p0, Lgxd;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 203
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 204
    :cond_d
    iget v0, p0, Lgxd;->s:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    .line 205
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 206
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 209
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 213
    :cond_10
    iget-object v0, p0, Lgxd;->H:Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_11

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 216
    :cond_11
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 245
    :cond_12
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgxd;->a(Ljava/util/List;ILblx;Ljava/util/List;)V

    goto :goto_5
.end method

.method public abstract a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 366
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 367
    return-void
.end method

.method protected a(Lblx;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 43
    iget v0, p0, Lgxd;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->hT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lgxd;->L:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 50
    iget v0, p0, Lgxd;->s:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->gN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lgxd;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lgxd;->a(Ljava/lang/String;Lblx;)V

    .line 52
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->jh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgxd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->jp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgxd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lgxd;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lgxd;->a(Ljava/lang/String;Lblx;)V

    .line 57
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->ji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgxd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p0, Lgxd;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgxd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgxd;->y:Ljava/lang/String;

    iget-object v3, p0, Lgxd;->x:Ljava/lang/String;

    iget-object v4, p0, Lgxd;->B:Ljava/lang/String;

    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :pswitch_7
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 68
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v0

    iget v1, p0, Lgxd;->z:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgxd;->y:Ljava/lang/String;

    iget-object v10, p0, Lgxd;->x:Ljava/lang/String;

    iget-object v11, p0, Lgxd;->D:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 69
    invoke-static/range {v6 .. v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 77
    :pswitch_8
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->is:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :pswitch_9
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->gO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->it:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 89
    :pswitch_b
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->iS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0, v13, v13}, Lgxd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 50
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

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/lang/String;Lblx;)V
    .locals 6

    .prologue
    .line 305
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgrp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 308
    iget-object v0, p0, Lgxd;->l:Ldks;

    iget-object v2, p0, Lgxd;->Q:Lbaq;

    iget-object v4, p0, Lgxd;->m:Ldkt;

    .line 309
    invoke-interface {v4, v3}, Ldkt;->d(I)Lbae;

    move-result-object v3

    const/4 v4, 0x0

    .line 310
    invoke-virtual {p2}, Lblx;->g()I

    move-result v5

    .line 311
    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 312
    return-void
.end method

.method protected a(Ljava/util/List;ILblx;Ljava/util/List;)V
    .locals 6
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
    .line 389
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget v0, p0, Lgxd;->N:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v4, Lbfi;->c:Lbfi;

    .line 397
    :goto_0
    invoke-virtual {p3}, Lblx;->g()I

    move-result v5

    .line 399
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    .line 401
    invoke-interface/range {v0 .. v5}, Lbfj;->b(Ljava/util/List;Ljava/util/List;ILbfi;I)Lnds;

    move-result-object v0

    .line 402
    const/4 v1, 0x1

    new-array v1, v1, [Lnds;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 403
    invoke-static {v1}, Lndh;->a([Lnds;)Lndi;

    move-result-object v1

    new-instance v2, Lgxf;

    invoke-direct {v2, p0, v0}, Lgxf;-><init>(Lgxd;Lnds;)V

    .line 404
    invoke-static {v2}, Lluu;->a(Lncs;)Lncs;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 406
    invoke-virtual {v1, v0, v2}, Lndi;->a(Lncs;Ljava/util/concurrent/Executor;)Lnds;

    .line 407
    return-void

    .line 392
    :cond_0
    iget v0, p0, Lgxd;->N:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    sget-object v4, Lbfi;->b:Lbfi;

    goto :goto_0

    .line 394
    :cond_1
    sget-object v4, Lbfi;->a:Lbfi;

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 252
    iget v2, p0, Lgxd;->L:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgxd;->M:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 253
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgxd;->L:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgxd;->k:Ljava/lang/Boolean;

    .line 254
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 255
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 252
    goto :goto_0

    :cond_2
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lgxd;->L:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgxd;->L:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgxd;->L:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgxd;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgxd;->L:I

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

.method public h()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lgxd;->p:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lgxd;->r:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lgxd;->N:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 453
    iget-wide v0, p0, Lgxd;->C:J

    return-wide v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lgxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgxd;->k:Ljava/lang/Boolean;

    .line 14
    invoke-super {p0}, Lgsl;->onFinishInflate()V

    .line 15
    return-void
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Lgxd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz p1, :cond_1

    .line 377
    sget v4, Lce;->iG:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_0
    invoke-static {p0, v3, v0}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 380
    invoke-super {p0}, Lgsl;->isActivated()Z

    move-result v0

    .line 381
    invoke-super {p0, p1}, Lgsl;->setActivated(Z)V

    .line 382
    if-eq p1, v0, :cond_0

    .line 383
    invoke-direct {p0}, Lgxd;->l()V

    .line 384
    invoke-direct {p0}, Lgxd;->m()V

    .line 385
    sget v0, Lqew;->Y:I

    invoke-virtual {p0, v0}, Lgxd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    sget v0, Lqew;->F:I

    invoke-virtual {p0, v0}, Lgxd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_0
    return-void

    .line 378
    :cond_1
    sget v4, Lce;->iH:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 385
    goto :goto_1

    :cond_3
    move v2, v1

    .line 386
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lgsl;->isSelected()Z

    move-result v0

    .line 369
    invoke-super {p0, p1}, Lgsl;->setSelected(Z)V

    .line 370
    if-eq p1, v0, :cond_0

    .line 371
    invoke-direct {p0}, Lgxd;->l()V

    .line 372
    invoke-direct {p0}, Lgxd;->m()V

    .line 373
    :cond_0
    return-void
.end method
