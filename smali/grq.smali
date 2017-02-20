.class public abstract Lgrq;
.super Lgqw;
.source "SourceFile"

# interfaces
.implements Lbms;


# static fields
.field public static af:I

.field public static final p:Z

.field public static q:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Z

.field public W:Z

.field public aa:I

.field public ab:I

.field public ac:Lder;

.field public ad:I

.field public ae:Ljava/lang/Object;

.field public ag:I

.field public final ah:Layn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final ai:Lbdg;

.field public final aj:Ljava/lang/StringBuilder;

.field public r:Ljava/lang/String;

.field public s:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lbmp;

.field public u:Lgox;

.field public v:Lbmp;

.field public w:Lgox;

.field public x:Ldif;

.field public y:Ldig;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgrq;->p:Z

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lgrq;->q:Ljava/lang/Boolean;

    .line 155
    const/4 v0, 0x0

    sput v0, Lgrq;->af:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    iput p2, p0, Lgrq;->E:I

    .line 198
    iput p3, p0, Lgrq;->Q:I

    .line 199
    iput-boolean p4, p0, Lgrq;->W:Z

    .line 200
    iput-boolean p5, p0, Lgrq;->V:Z

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, p1, p2}, Lgqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lgrq;->aa:I

    .line 150
    iput v1, p0, Lgrq;->ad:I

    .line 158
    new-instance v0, Lgrs;

    invoke-direct {v0, p0}, Lgrs;-><init>(Lgrq;)V

    iput-object v0, p0, Lgrq;->ah:Layn;

    .line 2000
    new-instance v0, Lgrr;

    invoke-direct {v0, p0}, Lgrr;-><init>(Lgrq;)V

    .line 946
    iput-object v0, p0, Lgrq;->ai:Lbdg;

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    .line 178
    iput-boolean v1, p0, Lgrq;->B:Z

    .line 181
    sget v0, Lgrq;->af:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgrq;->af:I

    iput v0, p0, Lgrq;->ag:I

    .line 183
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lgrq;->x:Ldif;

    .line 184
    const-class v0, Ldig;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lgrq;->y:Ldig;

    .line 185
    return-void
.end method

.method private a(Ljava/lang/String;Lbju;)V
    .locals 6

    .prologue
    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgrq;->d(I)V

    .line 691
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgqe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->fw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 694
    iget-object v0, p0, Lgrq;->x:Ldif;

    iget-object v2, p0, Lgrq;->ah:Layn;

    iget-object v4, p0, Lgrq;->y:Ldig;

    .line 697
    invoke-interface {v4, v3}, Ldig;->d(I)Laya;

    move-result-object v3

    const/4 v4, 0x0

    .line 699
    invoke-virtual {p2}, Lbju;->g()I

    move-result v5

    .line 694
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layn;Laya;Liiu;I)V

    .line 700
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 671
    invoke-virtual {p0, v2}, Lgrq;->a(I)V

    .line 672
    iput-object p1, p0, Lgrq;->F:Ljava/lang/String;

    .line 673
    iput-object p2, p0, Lgrq;->z:Ljava/lang/CharSequence;

    .line 674
    iput-object p3, p0, Lgrq;->A:Ljava/lang/CharSequence;

    .line 4261
    invoke-direct {p0}, Lgrq;->y()V

    .line 4264
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgrq;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgrq;->F:Ljava/lang/String;

    iget-object v4, p0, Lgrq;->A:Ljava/lang/CharSequence;

    iget v5, p0, Lgrq;->G:I

    iget v6, p0, Lgrq;->Q:I

    .line 4270
    invoke-virtual {p0}, Lgrq;->d()Landroid/widget/TextView;

    move-result-object v7

    .line 5201
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 5205
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5206
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5213
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5214
    const-string v0, ""

    move-object v1, v0

    .line 5234
    :goto_0
    const-class v0, Lgus;

    .line 5235
    invoke-static {v3, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    const/4 v3, 0x0

    .line 5236
    invoke-interface {v0, v1, v3, v7}, Lgus;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5237
    if-nez v0, :cond_7

    .line 5238
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5243
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5244
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5245
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5247
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

    .line 5248
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5249
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5252
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 5249
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5254
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4271
    :cond_2
    invoke-virtual {p0, v8}, Lgrq;->a(Ljava/lang/CharSequence;)V

    .line 676
    return-void

    .line 5215
    :cond_3
    invoke-static {v5}, Lacn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 5217
    goto :goto_0

    .line 5220
    :cond_4
    sget v1, Lbxv;->b:I

    .line 5221
    invoke-static {v3, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 5224
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 5226
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

    .line 5227
    instance-of v10, v9, Lbxu;

    if-nez v10, :cond_5

    .line 5228
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5226
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 5231
    goto/16 :goto_0

    .line 5240
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 366
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 367
    long-to-int v0, v0

    .line 369
    const/16 v1, 0x14

    .line 371
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgrq;->S:Ljava/lang/String;

    .line 372
    const/4 v1, 0x7

    .line 374
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->T:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lgrq;->S:Ljava/lang/String;

    invoke-static {v0}, Lacn;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgrq;->U:I

    .line 377
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 215
    iget-boolean v0, p0, Lgrq;->W:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhet;->jd:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhet;->hb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 218
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    iget v2, p0, Lgrq;->E:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 238
    iget-object v2, p0, Lgrq;->I:Ljava/lang/String;

    .line 239
    const-string v3, "://"

    invoke-static {v2, v3}, Lgqe;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 240
    if-lez v2, :cond_0

    .line 242
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->jb:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 243
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 221
    :cond_1
    iget v0, p0, Lgrq;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 222
    iget-object v0, p0, Lgrq;->H:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    iget-object v0, p0, Lgrq;->M:Ljava/lang/String;

    .line 227
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    iget-object v0, p0, Lgrq;->T:Ljava/lang/String;

    .line 230
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_4
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->jd:I

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
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p0, v2}, Lgrq;->a(I)V

    .line 5680
    invoke-direct {p0}, Lgrq;->y()V

    .line 5681
    iput-object v1, p0, Lgrq;->F:Ljava/lang/String;

    .line 5682
    iput-object v1, p0, Lgrq;->z:Ljava/lang/CharSequence;

    .line 5683
    iput-object v1, p0, Lgrq;->A:Ljava/lang/CharSequence;

    .line 5684
    invoke-virtual {p0, v2}, Lgrq;->a(I)V

    .line 5704
    iget-object v0, p0, Lgrq;->v:Lbmp;

    if-eqz v0, :cond_0

    .line 5705
    iget-object v0, p0, Lgrq;->v:Lbmp;

    invoke-virtual {v0}, Lbmp;->b()V

    .line 5706
    iput-object v1, p0, Lgrq;->v:Lbmp;

    .line 5708
    :cond_0
    invoke-virtual {p0, v1}, Lgrq;->a(Landroid/graphics/Bitmap;)V

    .line 5709
    iget-object v0, p0, Lgrq;->w:Lgox;

    if-eqz v0, :cond_1

    .line 5710
    iget-object v0, p0, Lgrq;->w:Lgox;

    invoke-virtual {v0}, Lgox;->b()V

    .line 5711
    iput-object v1, p0, Lgrq;->w:Lgox;

    .line 5713
    :cond_1
    invoke-virtual {p0, v2}, Lgrq;->d(I)V

    .line 721
    invoke-virtual {p0, v2}, Lgrq;->m(I)V

    .line 722
    invoke-virtual {p0, v1}, Lgrq;->d(Ljava/lang/CharSequence;)V

    .line 723
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

    .line 729
    iget v0, p0, Lgrq;->aa:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 730
    :goto_0
    if-eqz v7, :cond_6

    .line 732
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 734
    :goto_1
    invoke-virtual {p0, v0}, Lgrq;->setBackgroundResource(I)V

    .line 739
    iget-boolean v0, p0, Lgrq;->B:Z

    if-eqz v0, :cond_7

    .line 740
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 741
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lacn;->eS:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 748
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 753
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lgrq;->a(III)V

    .line 756
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 758
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->gp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 759
    iget-boolean v2, p0, Lgrq;->B:Z

    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {p0, v0}, Lgrq;->e(I)V

    .line 761
    iget-boolean v0, p0, Lgrq;->B:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {p0, v0}, Lgrq;->f(I)V

    .line 765
    invoke-virtual {p0, v5}, Lgrq;->b(I)V

    .line 766
    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 767
    :cond_0
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 772
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 768
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 773
    iget-boolean v0, p0, Lgrq;->B:Z

    if-eqz v0, :cond_a

    .line 775
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 777
    :goto_6
    invoke-virtual {p0, v1, v0}, Lgrq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 778
    invoke-virtual {p0, v1}, Lgrq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 781
    :cond_1
    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgrq;->aa:I

    if-ne v0, v3, :cond_3

    .line 784
    :cond_2
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lgrq;->aa:I

    if-ne v0, v3, :cond_b

    .line 787
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 785
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 792
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 793
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 789
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 794
    iget-boolean v0, p0, Lgrq;->B:Z

    if-eqz v0, :cond_c

    .line 796
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 798
    :goto_8
    invoke-virtual {p0, v1, v0}, Lgrq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 799
    invoke-virtual {p0, v1}, Lgrq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 802
    :cond_3
    iget v0, p0, Lgrq;->aa:I

    if-ne v0, v4, :cond_e

    .line 804
    invoke-virtual {p0}, Lgrq;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 805
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 803
    :goto_9
    invoke-virtual {p0, v0}, Lgrq;->n(I)V

    .line 819
    :goto_a
    iget-boolean v0, p0, Lgrq;->B:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 820
    :goto_b
    iget-object v1, p0, Lgrq;->A:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 825
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lgrq;->a(Z)V

    .line 826
    invoke-virtual {p0, v0}, Lgrq;->c(I)V

    .line 827
    return-void

    :cond_5
    move v7, v5

    .line 729
    goto/16 :goto_0

    .line 733
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 744
    :cond_7
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 745
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lacn;->eR:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 759
    goto/16 :goto_4

    .line 761
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 776
    :cond_a
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 788
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto/16 :goto_7

    .line 797
    :cond_c
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 806
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    goto :goto_9

    .line 809
    :cond_e
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 811
    invoke-virtual {p0}, Lgrq;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 812
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 810
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 814
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->eT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 815
    invoke-virtual {p0, v0, v1}, Lgrq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 816
    invoke-virtual {p0, v0}, Lgrq;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 813
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 819
    goto :goto_b

    :cond_11
    move v4, v5

    .line 825
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method

.method private v()Lbde;
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lgrq;->ad:I

    invoke-static {v0}, Lacn;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    sget-object v0, Lbde;->c:Lbde;

    .line 919
    :goto_0
    return-object v0

    .line 916
    :cond_0
    iget v0, p0, Lgrq;->ad:I

    invoke-static {v0}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    sget-object v0, Lbde;->b:Lbde;

    goto :goto_0

    .line 919
    :cond_1
    sget-object v0, Lbde;->a:Lbde;

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1084
    iget-object v0, p0, Lgrq;->t:Lbmp;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lgrq;->t:Lbmp;

    invoke-virtual {v0}, Lbmp;->b()V

    .line 1086
    iput-object v1, p0, Lgrq;->t:Lbmp;

    .line 1088
    :cond_0
    iget-object v0, p0, Lgrq;->u:Lgox;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lgrq;->u:Lgox;

    invoke-virtual {v0}, Lgox;->b()V

    .line 1090
    iput-object v1, p0, Lgrq;->u:Lgox;

    .line 1092
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1111
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1113
    invoke-virtual {p0}, Lgrq;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iI:I

    .line 1117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1114
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1119
    :cond_0
    invoke-virtual {p0}, Lgrq;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1121
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1123
    :cond_1
    iget v1, p0, Lgrq;->ad:I

    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1125
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->jj:I

    .line 1127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_2
    invoke-virtual {p0}, Lgrq;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1131
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iH:I

    .line 1133
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_3
    invoke-virtual {p0}, Lgrq;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1137
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iG:I

    .line 1139
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1142
    :cond_4
    invoke-virtual {p0}, Lgrq;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1144
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iE:I

    .line 1146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_5
    invoke-virtual {p0}, Lgrq;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 1151
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iJ:I

    .line 1153
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1150
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1156
    :cond_6
    iget-boolean v1, p0, Lgrq;->B:Z

    if-eqz v1, :cond_7

    .line 1158
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iF:I

    .line 1160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {v1, v2, v0}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_7
    invoke-virtual {p0}, Lgrq;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1164
    invoke-virtual {p0}, Lgrq;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1166
    invoke-virtual {p0}, Lgrq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1168
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1170
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {v1, v2, v0}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_9
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1176
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_a
    iget-object v0, p0, Lgrq;->aj:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgrq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1180
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1184
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1185
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgus;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgus;->a(Landroid/text/Spanned;)V

    .line 1189
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgrq;->a(Ljava/lang/CharSequence;)V

    .line 1190
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
    .line 658
    iget v0, p0, Lgrq;->aa:I

    if-eq v0, p1, :cond_0

    .line 659
    iput p1, p0, Lgrq;->aa:I

    .line 661
    invoke-virtual {p0}, Lgrq;->l()V

    .line 662
    invoke-virtual {p0}, Lgrq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgrq;->g(I)V

    .line 664
    :cond_0
    return-void

    .line 662
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

    .line 474
    iget v0, p0, Lgrq;->E:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgrq;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 477
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 481
    :cond_1
    const/16 v3, 0x1b

    .line 482
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 484
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgrq;->B:Z

    .line 488
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 484
    goto :goto_0

    .line 486
    :cond_3
    iget-boolean v0, p0, Lgrq;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgrq;->V:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgrq;->B:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbju;ZLjava/lang/Object;Lgzi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lbju;",
            "Z",
            "Ljava/lang/Object;",
            "Lgzi",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0}, Lgrq;->t()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lgrq;->ae:Ljava/lang/Object;

    .line 2381
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 2382
    long-to-int v1, v0

    .line 2384
    const/4 v0, 0x1

    .line 2386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2385
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->C:Ljava/lang/String;

    .line 2387
    const/16 v0, 0x8

    .line 2389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2388
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgrq;->E:I

    .line 2393
    const/16 v0, 0x1c

    .line 2395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2394
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgrq;->L:I

    .line 2396
    const/16 v0, 0x9

    .line 2398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2397
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->F:Ljava/lang/String;

    .line 2399
    const/16 v0, 0x1d

    .line 2401
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2400
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgrq;->G:I

    .line 2402
    const/16 v0, 0xb

    .line 2404
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2403
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->J:Ljava/lang/String;

    .line 2405
    const/16 v0, 0xa

    .line 2407
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2406
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->K:Ljava/lang/String;

    .line 2408
    const/16 v0, 0xc

    .line 2410
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2409
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->I:Ljava/lang/String;

    .line 2411
    const/16 v0, 0x1e

    .line 2413
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2412
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->M:Ljava/lang/String;

    .line 2415
    const/16 v0, 0xd

    .line 2417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2416
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->H:Ljava/lang/String;

    .line 2419
    const/16 v0, 0x19

    .line 2421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2420
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgrq;->V:Z

    .line 2423
    const/16 v0, 0x22

    .line 2425
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2424
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->N:Ljava/lang/String;

    .line 2427
    const/16 v0, 0x21

    .line 2429
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2428
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrq;->P:Ljava/lang/String;

    .line 2431
    const/16 v0, 0x24

    .line 2433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2432
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgrq;->Q:I

    .line 2434
    const/16 v0, 0x27

    .line 2436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2435
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2458
    div-int/lit16 v0, v0, 0x3e8

    .line 2459
    div-int/lit8 v3, v0, 0x3c

    .line 2460
    rem-int/lit8 v0, v0, 0x3c

    .line 2462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2463
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 2465
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2438
    iput-object v0, p0, Lgrq;->R:Ljava/lang/String;

    .line 2439
    const/16 v0, 0x1d

    .line 2441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2440
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgrq;->ad:I

    .line 511
    invoke-direct {p0, p1}, Lgrq;->b(Landroid/database/Cursor;)V

    .line 513
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgrq;->D:I

    .line 528
    iget-object v0, p0, Lgrq;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrq;->J:Ljava/lang/String;

    .line 530
    invoke-virtual {p2}, Lbju;->b()Lehp;

    move-result-object v1

    iget-object v1, v1, Lehp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lgrq;->W:Z

    .line 532
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgrq;->ab:I

    .line 3346
    if-eqz p3, :cond_8

    .line 3347
    const/4 v0, 0x4

    .line 534
    :goto_2
    invoke-virtual {p0, v0, p1}, Lgrq;->a(ILandroid/database/Cursor;)V

    .line 536
    sget-boolean v0, Lgrq;->p:Z

    if-eqz v0, :cond_2

    .line 537
    const-string v0, "bindConversationItem "

    iget-object v1, p0, Lgrq;->C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    :cond_2
    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 543
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrq;->b(Ljava/lang/String;)V

    .line 555
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 556
    const/4 v2, 0x5

    .line 557
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 558
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 559
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgrq;->C:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 562
    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgrq;->O:J

    .line 563
    invoke-virtual {p0}, Lgrq;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 564
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 565
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgrq;->O:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrq;->b(Ljava/lang/CharSequence;)V

    .line 567
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgrq;->O:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 566
    invoke-virtual {p0, v0}, Lgrq;->c(Ljava/lang/CharSequence;)V

    .line 569
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    move v1, v0

    .line 571
    :goto_5
    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Lgrq;->j(I)V

    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    if-nez v1, :cond_13

    .line 576
    const/4 v0, 0x0

    .line 572
    :goto_7
    invoke-virtual {p0, v0}, Lgrq;->h(I)V

    .line 578
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    invoke-static {v0, v2}, Lfin;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_14

    if-nez v1, :cond_14

    .line 583
    const/4 v0, 0x0

    .line 579
    :goto_8
    invoke-virtual {p0, v0}, Lgrq;->i(I)V

    .line 586
    :cond_4
    const/16 v0, 0x1a

    .line 587
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 588
    const/4 v0, 0x0

    .line 586
    :goto_9
    invoke-virtual {p0, v0}, Lgrq;->k(I)V

    .line 590
    iget v0, p0, Lgrq;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_16

    .line 591
    const/4 v0, 0x0

    .line 590
    :goto_a
    invoke-virtual {p0, v0}, Lgrq;->l(I)V

    .line 594
    :cond_5
    invoke-virtual {p0, p1}, Lgrq;->a(Landroid/database/Cursor;)V

    .line 595
    invoke-direct {p0, p1}, Lgrq;->b(Landroid/database/Cursor;)V

    .line 597
    iget-object v0, p0, Lgrq;->S:Ljava/lang/String;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    iput-object p5, p0, Lgrq;->s:Lgzi;

    .line 3619
    iget-object v2, p0, Lgrq;->C:Ljava/lang/String;

    iget-object v3, p0, Lgrq;->S:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 601
    iput-object v2, p0, Lgrq;->r:Ljava/lang/String;

    .line 602
    iget v2, p0, Lgrq;->U:I

    if-lez v2, :cond_17

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {v0, v2, v1}, Lacn;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 605
    iget v0, p0, Lgrq;->U:I

    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 605
    invoke-virtual {p0, v2, v0, p2, v1}, Lgrq;->a(Ljava/util/List;ILbju;Ljava/util/List;)V

    .line 613
    :goto_b
    invoke-virtual {p0, p2}, Lgrq;->a(Lbju;)V

    .line 614
    invoke-direct {p0}, Lgrq;->u()V

    .line 615
    invoke-direct {p0}, Lgrq;->x()V

    .line 616
    return-void

    .line 2420
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 530
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3348
    :cond_8
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 3350
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 3351
    :cond_9
    iget v0, p0, Lgrq;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 3352
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 3353
    :cond_a
    iget v0, p0, Lgrq;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 3354
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 3355
    :cond_b
    iget v0, p0, Lgrq;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 3356
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 3357
    :cond_c
    iget v0, p0, Lgrq;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    .line 3358
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 3360
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 537
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 545
    :cond_f
    iget-object v0, p0, Lgrq;->T:Ljava/lang/String;

    .line 546
    if-eqz v0, :cond_10

    .line 547
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrq;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 549
    :cond_10
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrq;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 569
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 571
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 577
    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 584
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 589
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 591
    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 608
    :cond_17
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgrq;->a(Ljava/util/List;ILbju;Ljava/util/List;)V

    goto/16 :goto_b
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 830
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 831
    return-void
.end method

.method protected a(Lbju;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 256
    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->hM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 266
    iget v0, p0, Lgrq;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 308
    :pswitch_1
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lgrq;->I:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgrq;->a(Ljava/lang/String;Lbju;)V

    .line 269
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->ja:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgrq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->ji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgrq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :pswitch_4
    iget-object v0, p0, Lgrq;->I:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgrq;->a(Ljava/lang/String;Lbju;)V

    .line 276
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgrq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_5
    iget-object v0, p0, Lgrq;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgrq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_6
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgrq;->K:Ljava/lang/String;

    iget-object v3, p0, Lgrq;->J:Ljava/lang/String;

    iget-object v4, p0, Lgrq;->N:Ljava/lang/String;

    move-object v1, p1

    .line 284
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :pswitch_7
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 299
    invoke-static {}, Lgbm;->values()[Lgbm;

    move-result-object v0

    iget v1, p0, Lgrq;->L:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgrq;->K:Ljava/lang/String;

    iget-object v10, p0, Lgrq;->J:Ljava/lang/String;

    iget-object v11, p0, Lgrq;->P:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 296
    invoke-static/range {v6 .. v12}, Lacn;->a(Landroid/content/Context;Lbju;Lgbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 314
    :pswitch_8
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 320
    :pswitch_9
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->gI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 326
    :pswitch_a
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->im:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 332
    :pswitch_b
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->iL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-direct {p0, v0, v13, v13}, Lgrq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p0, v5}, Lgrq;->m(I)V

    .line 336
    iget-object v0, p0, Lgrq;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgrq;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
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

.method public a(Lder;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lgrq;->ac:Lder;

    .line 211
    return-void
.end method

.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    sget-boolean v0, Lgrq;->p:Z

    if-eqz v0, :cond_0

    .line 872
    iget v4, p0, Lgrq;->ag:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 877
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 879
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLIV("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 886
    :cond_0
    iget-object v0, p0, Lgrq;->t:Lbmp;

    if-eq v0, p4, :cond_5

    .line 888
    if-eqz p1, :cond_1

    .line 889
    invoke-virtual {p1}, Lgox;->b()V

    .line 891
    :cond_1
    sget-boolean v0, Lgrq;->p:Z

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lgrq;->ae:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setImage leaving early: avatarLoadedToken: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_2
    :goto_2
    return-void

    .line 877
    :cond_3
    invoke-virtual {p1}, Lgox;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 879
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 898
    :cond_5
    iput-object v1, p0, Lgrq;->t:Lbmp;

    .line 900
    if-eqz p3, :cond_2

    .line 906
    iget-object v0, p0, Lgrq;->u:Lgox;

    .line 7154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iput-object p1, p0, Lgrq;->u:Lgox;

    .line 909
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 910
    :goto_3
    invoke-virtual {p4}, Lbmp;->k()Ljava/lang/Object;

    move-result-object v1

    .line 909
    invoke-virtual {p0, v0, p1, v2, v1}, Lgrq;->a(ZLgox;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbju;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbju;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 932
    invoke-direct/range {p0 .. p0}, Lgrq;->v()Lbde;

    move-result-object v5

    .line 933
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->x:Ldif;

    invoke-interface {v1}, Ldif;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 935
    invoke-virtual/range {p3 .. p3}, Lbju;->g()I

    move-result v6

    .line 7964
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->s:Lgzi;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->s:Lgzi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgrq;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgzi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7965
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->s:Lgzi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrq;->r:Ljava/lang/String;

    .line 7967
    invoke-virtual {v1, v3}, Lgzi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7965
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lgrq;->a(ZLandroid/graphics/Bitmap;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 7971
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdf;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdf;

    .line 7973
    move-object/from16 v0, p0

    iget-object v7, v0, Lgrq;->ai:Lbdg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgrq;->s:Lgzi;

    if-eqz v2, :cond_2

    .line 7980
    const/4 v8, 0x1

    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    .line 7973
    invoke-interface/range {v1 .. v8}, Lbdf;->a(Ljava/util/List;Ljava/util/List;ILbde;ILbdg;Z)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7980
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 937
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->t:Lbmp;

    if-eqz v1, :cond_9

    .line 939
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->t:Lbmp;

    invoke-virtual {v1}, Lbmp;->c()Ljava/lang/String;

    move-result-object v15

    .line 7993
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7997
    invoke-virtual/range {p3 .. p3}, Lbju;->a()Ljava/lang/String;

    move-result-object v10

    .line 7998
    invoke-virtual/range {p0 .. p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbnt;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnt;

    invoke-interface {v1}, Lbnt;->a()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lgrq;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgrq;->ae:Ljava/lang/Object;

    sget-object v1, Lbde;->a:Lbde;

    if-eq v5, v1, :cond_b

    const/16 v16, 0x1

    :goto_3
    const/16 v18, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p0

    move-object/from16 v17, v5

    .line 7992
    invoke-static/range {v6 .. v18}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;

    move-result-object v7

    .line 8014
    if-eqz p1, :cond_4

    .line 8015
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    :cond_4
    if-nez p2, :cond_c

    const/4 v4, 0x1

    .line 8016
    :goto_4
    if-nez v7, :cond_5

    if-eqz v4, :cond_d

    :cond_5
    const/4 v1, 0x1

    move v6, v1

    .line 8017
    :goto_5
    if-eqz v7, :cond_e

    const/4 v1, 0x1

    .line 8019
    :goto_6
    sget-boolean v2, Lgrq;->p:Z

    if-eqz v2, :cond_6

    .line 8020
    move-object/from16 v0, p0

    iget v8, v0, Lgrq;->ag:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgrq;->C:Ljava/lang/String;

    if-nez v7, :cond_f

    .line 8027
    const-string v2, "null"

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrq;->u:Lgox;

    if-nez v3, :cond_10

    .line 8029
    const-string v3, "null"

    move-object v5, v3

    :goto_8
    if-nez p1, :cond_11

    .line 8037
    const-string v3, " null"

    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CLIV("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " newRequest="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " oldBitmap="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " clearPrev="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " fetch="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " setDefault="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " avatarUrls="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8040
    :cond_6
    if-eqz v6, :cond_7

    .line 8041
    invoke-direct/range {p0 .. p0}, Lgrq;->w()V

    .line 8044
    :cond_7
    if-eqz v1, :cond_15

    .line 8045
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbmp;->b(Z)V

    .line 8046
    move-object/from16 v0, p0

    iput-object v7, v0, Lgrq;->t:Lbmp;

    .line 8047
    invoke-virtual/range {p0 .. p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfwt;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgrq;->t:Lbmp;

    invoke-virtual {v1, v2}, Lfwt;->a(Lfwg;)Z

    move-result v1

    .line 8049
    if-eqz v1, :cond_12

    .line 8051
    sget-boolean v1, Lgrq;->p:Z

    if-eqz v1, :cond_8

    .line 8052
    move-object/from16 v0, p0

    iget v1, v0, Lgrq;->ag:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8056
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lgrq;->t:Lbmp;

    .line 8057
    const/4 v1, 0x0

    .line 8064
    :goto_a
    if-eqz v1, :cond_0

    .line 8065
    const/4 v1, 0x0

    .line 8067
    invoke-virtual/range {p0 .. p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lgrq;->v()Lbde;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Landroid/content/Context;Lbde;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8065
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgrq;->a(ZLandroid/graphics/Bitmap;)V

    .line 8070
    sget-boolean v1, Lgrq;->p:Z

    if-eqz v1, :cond_0

    .line 8071
    move-object/from16 v0, p0

    iget v3, v0, Lgrq;->ag:I

    if-nez v15, :cond_13

    .line 8076
    const-string v1, "true"

    move-object v2, v1

    :goto_b
    if-nez p1, :cond_14

    .line 8078
    const-string v1, "null"

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avatarUrls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 940
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->u:Lgox;

    if-nez v1, :cond_a

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrq;->u:Lgox;

    invoke-virtual {v1}, Lgox;->h()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    .line 7998
    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 8015
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 8016
    :cond_d
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_5

    .line 8017
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 8027
    :cond_f
    invoke-virtual {v7}, Lbmp;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 8029
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrq;->u:Lgox;

    invoke-virtual {v3}, Lgox;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_8

    .line 8037
    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 8060
    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 8076
    :cond_13
    const-string v1, "false"

    move-object v2, v1

    goto :goto_b

    .line 8078
    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_15
    move v1, v4

    goto/16 :goto_a
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;)V
.end method

.method public a(ZLgox;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1302
    invoke-virtual {p2}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgrq;->a(ZLandroid/graphics/Bitmap;)V

    .line 1303
    return-void
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method synthetic b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 948
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lgrq;->a(ZLandroid/graphics/Bitmap;)V

    .line 953
    iget-object v0, p0, Lgrq;->s:Lgzi;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lgrq;->s:Lgzi;

    iget-object v1, p0, Lgrq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgzi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_0
    return-void
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
    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrq;->B:Z

    .line 452
    invoke-direct {p0}, Lgrq;->u()V

    .line 453
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

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
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

.method public abstract l()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 628
    iget v2, p0, Lgrq;->aa:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lgrq;->ab:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 630
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lgrq;->q:Ljava/lang/Boolean;

    invoke-static {v2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 628
    goto :goto_0

    :cond_1
    move v0, v1

    .line 630
    goto :goto_1
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 635
    iget v2, p0, Lgrq;->aa:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgrq;->ab:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 637
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgrq;->aa:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgrq;->q:Ljava/lang/Boolean;

    .line 638
    invoke-static {v2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 635
    goto :goto_0

    :cond_2
    move v0, v1

    .line 637
    goto :goto_1
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Lgrq;->aa:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgrq;->aa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgrq;->aa:I

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

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgrq;->q:Ljava/lang/Boolean;

    .line 206
    invoke-super {p0}, Lgqw;->onFinishInflate()V

    .line 207
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lgrq;->C:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Lgrq;->t()V

    .line 1277
    invoke-direct {p0}, Lgrq;->w()V

    .line 1278
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1285
    iget v0, p0, Lgrq;->D:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1289
    iget v0, p0, Lgrq;->ad:I

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 845
    invoke-virtual {p0}, Lgrq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 846
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 850
    sget v4, Lhet;->iz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 846
    :goto_0
    invoke-static {p0, v3, v0}, Lgqe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 853
    invoke-super {p0}, Lgqw;->isActivated()Z

    move-result v0

    .line 854
    invoke-super {p0, p1}, Lgqw;->setActivated(Z)V

    .line 855
    if-eq p1, v0, :cond_0

    .line 856
    invoke-direct {p0}, Lgrq;->u()V

    .line 857
    invoke-direct {p0}, Lgrq;->x()V

    .line 858
    sget v0, Lhab;->Y:I

    invoke-virtual {p0, v0}, Lgrq;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    sget v0, Lhab;->D:I

    invoke-virtual {p0, v0}, Lgrq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_0
    return-void

    .line 851
    :cond_1
    sget v4, Lhet;->iA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 858
    goto :goto_1

    :cond_3
    move v2, v1

    .line 859
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 835
    invoke-super {p0}, Lgqw;->isSelected()Z

    move-result v0

    .line 836
    invoke-super {p0, p1}, Lgqw;->setSelected(Z)V

    .line 837
    if-eq p1, v0, :cond_0

    .line 838
    invoke-direct {p0}, Lgrq;->u()V

    .line 839
    invoke-direct {p0}, Lgrq;->x()V

    .line 841
    :cond_0
    return-void
.end method
