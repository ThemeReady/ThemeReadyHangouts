.class public abstract Lgvt;
.super Lgqw;
.source "SourceFile"

# interfaces
.implements Lbms;


# static fields
.field public static T:I

.field public static final j:Z

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public U:I

.field public final V:Layn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/lang/StringBuilder;

.field public l:Lbmp;

.field public m:Lgox;

.field public n:Lbmp;

.field public o:Lgox;

.field public p:Ldif;

.field public q:Ldig;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgvt;->j:Z

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lgvt;->k:Ljava/lang/Boolean;

    .line 157
    const/4 v0, 0x0

    sput v0, Lgvt;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lgvt;->P:I

    .line 152
    iput v1, p0, Lgvt;->R:I

    .line 160
    new-instance v0, Lgvu;

    invoke-direct {v0, p0}, Lgvu;-><init>(Lgvt;)V

    iput-object v0, p0, Lgvt;->V:Layn;

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    .line 180
    iput-boolean v1, p0, Lgvt;->t:Z

    .line 183
    sget v0, Lgvt;->T:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgvt;->T:I

    iput v0, p0, Lgvt;->U:I

    .line 185
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lgvt;->p:Ldif;

    .line 186
    const-class v0, Ldig;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lgvt;->q:Ldig;

    .line 187
    return-void
.end method

.method private a(Ljava/lang/String;Lbju;)V
    .locals 6

    .prologue
    .line 683
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgqe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->fw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 686
    iget-object v0, p0, Lgvt;->p:Ldif;

    iget-object v2, p0, Lgvt;->V:Layn;

    iget-object v4, p0, Lgvt;->q:Ldig;

    .line 689
    invoke-interface {v4, v3}, Ldig;->d(I)Laya;

    move-result-object v3

    const/4 v4, 0x0

    .line 691
    invoke-virtual {p2}, Lbju;->g()I

    move-result v5

    .line 686
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layn;Laya;Liiu;I)V

    .line 692
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 664
    iput-object p1, p0, Lgvt;->x:Ljava/lang/String;

    .line 665
    iput-object p2, p0, Lgvt;->r:Ljava/lang/CharSequence;

    .line 666
    iput-object p3, p0, Lgvt;->s:Ljava/lang/CharSequence;

    .line 7179
    invoke-virtual {p0, v10}, Lgvt;->a(Ljava/lang/CharSequence;)V

    .line 6254
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgvt;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgvt;->x:Ljava/lang/String;

    iget-object v4, p0, Lgvt;->s:Ljava/lang/CharSequence;

    iget v5, p0, Lgvt;->y:I

    iget v6, p0, Lgvt;->I:I

    .line 7191
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 7195
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7196
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7203
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7204
    const-string v0, ""

    move-object v1, v0

    .line 7224
    :goto_0
    const-class v0, Lgus;

    .line 7225
    invoke-static {v3, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    .line 7226
    invoke-interface {v0, v1, v10, v10}, Lgus;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 7227
    if-nez v0, :cond_7

    .line 7228
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7233
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7234
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7235
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7237
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

    .line 7238
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7239
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7242
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 7239
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7244
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6261
    :cond_2
    invoke-virtual {p0, v7}, Lgvt;->a(Ljava/lang/CharSequence;)V

    .line 668
    return-void

    .line 7205
    :cond_3
    invoke-static {v5}, Lacn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 7207
    goto :goto_0

    .line 7210
    :cond_4
    sget v1, Lbxv;->b:I

    .line 7211
    invoke-static {v3, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 7214
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 7216
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

    .line 7217
    instance-of v9, v8, Lbxu;

    if-nez v9, :cond_5

    .line 7218
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7216
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 7221
    goto/16 :goto_0

    .line 7230
    :cond_7
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 368
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 369
    long-to-int v0, v0

    .line 371
    const/16 v1, 0x14

    .line 373
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgvt;->K:Ljava/lang/String;

    .line 374
    const/4 v1, 0x7

    .line 376
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->L:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lgvt;->K:Ljava/lang/String;

    invoke-static {v0}, Lacn;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgvt;->M:I

    .line 379
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    iget-boolean v0, p0, Lgvt;->O:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhet;->jd:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhet;->hb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    iget v2, p0, Lgvt;->w:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 240
    iget-object v2, p0, Lgvt;->A:Ljava/lang/String;

    .line 241
    const-string v3, "://"

    invoke-static {v2, v3}, Lgqe;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 242
    if-lez v2, :cond_0

    .line 244
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->jb:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 245
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 250
    return-void

    .line 223
    :cond_1
    iget v0, p0, Lgvt;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 224
    iget-object v0, p0, Lgvt;->z:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iget-object v0, p0, Lgvt;->E:Ljava/lang/String;

    .line 229
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    iget-object v0, p0, Lgvt;->L:Ljava/lang/String;

    .line 232
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_4
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

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

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const-wide v6, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v2, 0x0

    .line 721
    iget v0, p0, Lgvt;->P:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 722
    :goto_0
    if-eqz v0, :cond_5

    .line 724
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 726
    :goto_1
    invoke-virtual {p0, v0}, Lgvt;->setBackgroundResource(I)V

    .line 731
    iget-boolean v0, p0, Lgvt;->t:Z

    if-eqz v0, :cond_6

    .line 732
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacn;->eT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 733
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacn;->eS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 748
    :goto_2
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacn;->gc:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 750
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacn;->gp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 758
    iget v0, p0, Lgvt;->P:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgvt;->P:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 759
    :cond_0
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 763
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 764
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 760
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 765
    iget-boolean v0, p0, Lgvt;->t:Z

    if-eqz v0, :cond_7

    .line 767
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacn;->eS:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 769
    :goto_3
    invoke-virtual {p0, v3, v0}, Lgvt;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 773
    :cond_1
    iget v0, p0, Lgvt;->P:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgvt;->P:I

    if-ne v0, v8, :cond_3

    .line 776
    :cond_2
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, Lgvt;->P:I

    if-ne v0, v8, :cond_8

    .line 779
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 777
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 784
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 785
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 781
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-boolean v0, p0, Lgvt;->t:Z

    if-eqz v0, :cond_9

    .line 788
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 790
    :goto_5
    invoke-virtual {p0, v3, v0}, Lgvt;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 794
    :cond_3
    iget v0, p0, Lgvt;->P:I

    if-ne v0, v1, :cond_a

    .line 796
    invoke-virtual {p0}, Lgvt;->f()Z

    .line 812
    :goto_6
    iget-object v0, p0, Lgvt;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    return-void

    :cond_4
    move v0, v2

    .line 721
    goto/16 :goto_0

    .line 725
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 736
    :cond_6
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacn;->eT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 737
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacn;->eR:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    goto/16 :goto_2

    .line 768
    :cond_7
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacn;->eR:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 780
    :cond_8
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto :goto_4

    .line 789
    :cond_9
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    .line 801
    :cond_a
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 803
    invoke-virtual {p0}, Lgvt;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 804
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 802
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 806
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->eT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 807
    invoke-virtual {p0, v0, v1}, Lgvt;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 805
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_7
.end method

.method private m()Lbde;
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgei;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    iget v0, p0, Lgvt;->R:I

    invoke-static {v0}, Lacn;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    sget-object v0, Lbde;->c:Lbde;

    .line 913
    :goto_0
    return-object v0

    .line 909
    :cond_0
    iget v0, p0, Lgvt;->R:I

    invoke-static {v0}, Lacn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    sget-object v0, Lbde;->b:Lbde;

    goto :goto_0

    .line 913
    :cond_1
    sget-object v0, Lbde;->a:Lbde;

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1100
    iget-object v0, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1101
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1103
    invoke-virtual {p0}, Lgvt;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iI:I

    .line 1107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1104
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1110
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1111
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1113
    :cond_1
    iget v1, p0, Lgvt;->R:I

    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1115
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->jj:I

    .line 1117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1114
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_2
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iH:I

    .line 1123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1120
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iG:I

    .line 1129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1126
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iE:I

    .line 1136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1133
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iJ:I

    .line 1143
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-static {v1, v2, v3}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1146
    iget-boolean v1, p0, Lgvt;->t:Z

    if-eqz v1, :cond_3

    .line 1148
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    sget v3, Lhet;->iF:I

    .line 1150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-static {v1, v2, v0}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1160
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1159
    invoke-static {v0, v1, v2}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1169
    :cond_4
    iget-object v0, p0, Lgvt;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgvt;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1170
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lgvt;->P:I

    if-eq v0, p1, :cond_0

    .line 651
    iput p1, p0, Lgvt;->P:I

    .line 656
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    iget v0, p0, Lgvt;->w:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgvt;->w:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 478
    :cond_0
    const/4 v0, 0x0

    .line 479
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 481
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 483
    :cond_1
    const/16 v3, 0x1b

    .line 484
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 486
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgvt;->t:Z

    .line 490
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 486
    goto :goto_0

    .line 488
    :cond_3
    iget-boolean v0, p0, Lgvt;->O:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgvt;->N:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgvt;->t:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbju;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 3179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgvt;->a(Ljava/lang/CharSequence;)V

    .line 2673
    const/4 v0, 0x0

    iput-object v0, p0, Lgvt;->x:Ljava/lang/String;

    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lgvt;->r:Ljava/lang/CharSequence;

    .line 2675
    const/4 v0, 0x0

    iput-object v0, p0, Lgvt;->s:Ljava/lang/CharSequence;

    .line 3696
    iget-object v0, p0, Lgvt;->n:Lbmp;

    if-eqz v0, :cond_0

    .line 3697
    iget-object v0, p0, Lgvt;->n:Lbmp;

    invoke-virtual {v0}, Lbmp;->b()V

    .line 3698
    const/4 v0, 0x0

    iput-object v0, p0, Lgvt;->n:Lbmp;

    .line 3701
    :cond_0
    iget-object v0, p0, Lgvt;->o:Lgox;

    if-eqz v0, :cond_1

    .line 3702
    iget-object v0, p0, Lgvt;->o:Lgox;

    invoke-virtual {v0}, Lgox;->b()V

    .line 3703
    const/4 v0, 0x0

    iput-object v0, p0, Lgvt;->o:Lgox;

    .line 505
    :cond_1
    iput-object p4, p0, Lgvt;->S:Ljava/lang/Object;

    .line 4383
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 4384
    long-to-int v1, v0

    .line 4386
    const/4 v0, 0x1

    .line 4388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4387
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->u:Ljava/lang/String;

    .line 4389
    const/16 v0, 0x8

    .line 4391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4390
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgvt;->w:I

    .line 4392
    iget v0, p0, Lgvt;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4393
    const/16 v0, 0x9

    iput v0, p0, Lgvt;->w:I

    .line 4395
    :cond_2
    const/16 v0, 0x1c

    .line 4397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4396
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgvt;->D:I

    .line 4398
    const/16 v0, 0x9

    .line 4400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4399
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->x:Ljava/lang/String;

    .line 4401
    const/16 v0, 0x1d

    .line 4403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4402
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgvt;->y:I

    .line 4404
    const/16 v0, 0xb

    .line 4406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4405
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->B:Ljava/lang/String;

    .line 4407
    const/16 v0, 0xa

    .line 4409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4408
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->C:Ljava/lang/String;

    .line 4410
    const/16 v0, 0xc

    .line 4412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4411
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->A:Ljava/lang/String;

    .line 4413
    const/16 v0, 0x1e

    .line 4415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4414
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->E:Ljava/lang/String;

    .line 4417
    const/16 v0, 0xd

    .line 4419
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4418
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->z:Ljava/lang/String;

    .line 4421
    const/16 v0, 0x19

    .line 4423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4422
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgvt;->N:Z

    .line 4425
    const/16 v0, 0x22

    .line 4427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4426
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->F:Ljava/lang/String;

    .line 4429
    const/16 v0, 0x21

    .line 4431
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4430
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvt;->H:Ljava/lang/String;

    .line 4433
    const/16 v0, 0x24

    .line 4435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4434
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgvt;->I:I

    .line 4436
    const/16 v0, 0x27

    .line 4438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4437
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4460
    div-int/lit16 v0, v0, 0x3e8

    .line 4461
    div-int/lit8 v3, v0, 0x3c

    .line 4462
    rem-int/lit8 v0, v0, 0x3c

    .line 4464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4465
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4466
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 4467
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4469
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4440
    iput-object v0, p0, Lgvt;->J:Ljava/lang/String;

    .line 4441
    const/16 v0, 0x1d

    .line 4443
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4442
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgvt;->R:I

    .line 508
    invoke-direct {p0, p1}, Lgvt;->b(Landroid/database/Cursor;)V

    .line 510
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgvt;->v:I

    .line 525
    iget-object v0, p0, Lgvt;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvt;->B:Ljava/lang/String;

    .line 527
    invoke-virtual {p2}, Lbju;->b()Lehp;

    move-result-object v1

    iget-object v1, v1, Lehp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lgvt;->O:Z

    .line 529
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgvt;->Q:I

    .line 5350
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 5352
    const/4 v0, 0x1

    .line 531
    :goto_2
    invoke-virtual {p0, v0}, Lgvt;->a(I)V

    .line 533
    sget-boolean v0, Lgvt;->j:Z

    if-eqz v0, :cond_5

    .line 534
    const-string v0, "bindConversationItem "

    iget-object v1, p0, Lgvt;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    :cond_5
    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 540
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvt;->b(Ljava/lang/String;)V

    .line 552
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 553
    const/4 v2, 0x5

    .line 554
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 555
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 556
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgvt;->u:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 559
    :cond_6
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgvt;->G:J

    .line 560
    invoke-virtual {p0}, Lgvt;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 562
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgvt;->G:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    .line 564
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgvt;->G:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    .line 566
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    const/4 v0, 0x2

    .line 570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfin;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    :cond_7
    const/16 v0, 0x1a

    .line 584
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591
    :cond_8
    invoke-virtual {p0, p1}, Lgvt;->a(Landroid/database/Cursor;)V

    .line 592
    invoke-direct {p0, p1}, Lgvt;->b(Landroid/database/Cursor;)V

    .line 594
    iget-object v0, p0, Lgvt;->K:Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lgvt;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget v2, p0, Lgvt;->M:I

    if-lez v2, :cond_14

    .line 599
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-static {v0, v2, v1}, Lacn;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 601
    iget v0, p0, Lgvt;->M:I

    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 601
    invoke-virtual {p0, v2, v0, p2, v1}, Lgvt;->a(Ljava/util/List;ILbju;Ljava/util/List;)V

    .line 609
    :cond_9
    :goto_5
    invoke-virtual {p0, p2}, Lgvt;->a(Lbju;)V

    .line 610
    invoke-direct {p0}, Lgvt;->l()V

    .line 611
    invoke-direct {p0}, Lgvt;->n()V

    .line 612
    return-void

    .line 4422
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 527
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5353
    :cond_c
    iget v0, p0, Lgvt;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 5354
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 5355
    :cond_d
    iget v0, p0, Lgvt;->w:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 5356
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 5357
    :cond_e
    iget v0, p0, Lgvt;->w:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    .line 5358
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 5359
    :cond_f
    iget v0, p0, Lgvt;->w:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_10

    .line 5360
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 5362
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 534
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 542
    :cond_12
    iget-object v0, p0, Lgvt;->L:Ljava/lang/String;

    .line 543
    if-eqz v0, :cond_13

    .line 544
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvt;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 546
    :cond_13
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvt;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 604
    :cond_14
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgvt;->a(Ljava/util/List;ILbju;Ljava/util/List;)V

    goto :goto_5
.end method

.method public abstract a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 822
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 823
    return-void
.end method

.method protected a(Lbju;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 258
    iget v0, p0, Lgvt;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 260
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->hM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v0, p0, Lgvt;->P:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 268
    iget v0, p0, Lgvt;->w:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 310
    :pswitch_1
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lgvt;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgvt;->a(Ljava/lang/String;Lbju;)V

    .line 271
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->ja:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_3
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->ji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :pswitch_4
    iget-object v0, p0, Lgvt;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgvt;->a(Ljava/lang/String;Lbju;)V

    .line 278
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lgvt;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgvt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_6
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgvt;->C:Ljava/lang/String;

    iget-object v3, p0, Lgvt;->B:Ljava/lang/String;

    iget-object v4, p0, Lgvt;->F:Ljava/lang/String;

    move-object v1, p1

    .line 286
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 299
    :pswitch_7
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 301
    invoke-static {}, Lgbm;->values()[Lgbm;

    move-result-object v0

    iget v1, p0, Lgvt;->D:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgvt;->C:Ljava/lang/String;

    iget-object v10, p0, Lgvt;->B:Ljava/lang/String;

    iget-object v11, p0, Lgvt;->H:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 298
    invoke-static/range {v6 .. v12}, Lacn;->a(Landroid/content/Context;Lbju;Lgbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 316
    :pswitch_8
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 322
    :pswitch_9
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->gI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 328
    :pswitch_a
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->im:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 334
    :pswitch_b
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->iL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0, v13, v13}, Lgvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 268
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

.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    sget-boolean v0, Lgvt;->j:Z

    if-eqz v0, :cond_0

    .line 864
    iget v3, p0, Lgvt;->U:I

    if-nez p1, :cond_3

    move-object v0, v1

    .line 869
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_4

    move-object v0, v1

    .line 871
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") setImageBitmap "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 878
    :cond_0
    iget-object v0, p0, Lgvt;->l:Lbmp;

    if-eq v0, p4, :cond_5

    .line 880
    if-eqz p1, :cond_1

    .line 881
    invoke-virtual {p1}, Lgox;->b()V

    .line 883
    :cond_1
    sget-boolean v0, Lgvt;->j:Z

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lgvt;->S:Ljava/lang/Object;

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

    .line 903
    :cond_2
    :goto_2
    return-void

    .line 869
    :cond_3
    invoke-virtual {p1}, Lgox;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 871
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 890
    :cond_5
    iput-object v1, p0, Lgvt;->l:Lbmp;

    .line 892
    if-eqz p3, :cond_2

    .line 898
    iget-object v0, p0, Lgvt;->m:Lgox;

    .line 9154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iput-object p1, p0, Lgvt;->m:Lgox;

    .line 901
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 902
    :goto_3
    invoke-virtual {p4}, Lbmp;->k()Ljava/lang/Object;

    move-result-object v1

    .line 901
    invoke-virtual {p0, v0, p1, v2, v1}, Lgvt;->a(ZLgox;ZLjava/lang/Object;)V

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
    .line 927
    invoke-direct/range {p0 .. p0}, Lgvt;->m()Lbde;

    move-result-object v5

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvt;->p:Ldif;

    invoke-interface {v1}, Ldif;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    invoke-virtual/range {p3 .. p3}, Lbju;->g()I

    move-result v6

    .line 9947
    invoke-virtual/range {p0 .. p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdf;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdf;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    .line 9950
    invoke-interface/range {v1 .. v6}, Lbdf;->b(Ljava/util/List;Ljava/util/List;ILbde;I)Lnfy;

    move-result-object v1

    .line 9953
    const/4 v2, 0x1

    new-array v2, v2, [Lnfy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lnfl;->a([Lnfy;)Lnfo;

    move-result-object v2

    new-instance v3, Lgvv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lgvv;-><init>(Lgvt;Lnfy;)V

    .line 9955
    invoke-static {v3}, Lltc;->a(Lnev;)Lnev;

    move-result-object v1

    .line 9971
    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9954
    invoke-virtual {v2, v1, v3}, Lnfo;->a(Lnev;Ljava/util/concurrent/Executor;)Lnfy;

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvt;->l:Lbmp;

    if-eqz v1, :cond_8

    .line 934
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvt;->l:Lbmp;

    invoke-virtual {v1}, Lbmp;->c()Ljava/lang/String;

    move-result-object v15

    .line 9983
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9987
    invoke-virtual/range {p3 .. p3}, Lbju;->a()Ljava/lang/String;

    move-result-object v10

    .line 9988
    invoke-virtual/range {p0 .. p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbnt;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnt;

    invoke-interface {v1}, Lbnt;->a()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lgvt;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgvt;->S:Ljava/lang/Object;

    sget-object v1, Lbde;->a:Lbde;

    if-eq v5, v1, :cond_a

    const/16 v16, 0x1

    :goto_2
    const/16 v18, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p0

    move-object/from16 v17, v5

    .line 9982
    invoke-static/range {v6 .. v18}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;

    move-result-object v7

    .line 10004
    if-eqz p1, :cond_2

    .line 10005
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    :cond_2
    if-nez p2, :cond_b

    const/4 v4, 0x1

    .line 10006
    :goto_3
    if-nez v7, :cond_3

    if-eqz v4, :cond_c

    :cond_3
    const/4 v1, 0x1

    move v6, v1

    .line 10007
    :goto_4
    if-eqz v7, :cond_d

    const/4 v1, 0x1

    .line 10009
    :goto_5
    sget-boolean v2, Lgvt;->j:Z

    if-eqz v2, :cond_4

    .line 10010
    move-object/from16 v0, p0

    iget v8, v0, Lgvt;->U:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgvt;->u:Ljava/lang/String;

    if-nez v7, :cond_e

    .line 10017
    const-string v2, "null"

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lgvt;->m:Lgox;

    if-nez v3, :cond_f

    .line 10019
    const-string v3, "null"

    move-object v5, v3

    :goto_7
    if-nez p1, :cond_10

    .line 10027
    const-string v3, " null"

    :goto_8
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

    .line 10030
    :cond_4
    if-eqz v6, :cond_6

    .line 10074
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvt;->l:Lbmp;

    if-eqz v2, :cond_5

    .line 10075
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvt;->l:Lbmp;

    invoke-virtual {v2}, Lbmp;->b()V

    .line 10076
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgvt;->l:Lbmp;

    .line 10078
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvt;->m:Lgox;

    if-eqz v2, :cond_6

    .line 10079
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvt;->m:Lgox;

    invoke-virtual {v2}, Lgox;->b()V

    .line 10080
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgvt;->m:Lgox;

    .line 10034
    :cond_6
    if-eqz v1, :cond_14

    .line 10035
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbmp;->b(Z)V

    .line 10036
    move-object/from16 v0, p0

    iput-object v7, v0, Lgvt;->l:Lbmp;

    .line 10037
    invoke-virtual/range {p0 .. p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfwt;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgvt;->l:Lbmp;

    invoke-virtual {v1, v2}, Lfwt;->a(Lfwg;)Z

    move-result v1

    .line 10039
    if-eqz v1, :cond_11

    .line 10041
    sget-boolean v1, Lgvt;->j:Z

    if-eqz v1, :cond_7

    .line 10042
    move-object/from16 v0, p0

    iget v1, v0, Lgvt;->U:I

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

    .line 10046
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lgvt;->l:Lbmp;

    .line 10047
    const/4 v1, 0x0

    .line 10054
    :goto_9
    if-eqz v1, :cond_0

    .line 10057
    invoke-virtual/range {p0 .. p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lgvt;->m()Lbde;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Landroid/content/Context;Lbde;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lgvt;->S:Ljava/lang/Object;

    .line 10055
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lgvt;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 10060
    sget-boolean v1, Lgvt;->j:Z

    if-eqz v1, :cond_0

    .line 10061
    move-object/from16 v0, p0

    iget v3, v0, Lgvt;->U:I

    if-nez v15, :cond_12

    .line 10066
    const-string v1, "true"

    move-object v2, v1

    :goto_a
    if-nez p1, :cond_13

    .line 10068
    const-string v1, "null"

    :goto_b
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

    .line 935
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvt;->m:Lgox;

    if-nez v1, :cond_9

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvt;->m:Lgox;

    invoke-virtual {v1}, Lgox;->h()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 9988
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 10005
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10006
    :cond_c
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_4

    .line 10007
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 10017
    :cond_e
    invoke-virtual {v7}, Lbmp;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 10019
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lgvt;->m:Lgox;

    invoke-virtual {v3}, Lgox;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_7

    .line 10027
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 10050
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 10066
    :cond_12
    const-string v1, "false"

    move-object v2, v1

    goto :goto_a

    .line 10068
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_14
    move v1, v4

    goto/16 :goto_9
.end method

.method public a(ZLgox;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1292
    invoke-virtual {p2}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lgvt;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1293
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 615
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

    .line 627
    iget v2, p0, Lgvt;->P:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgvt;->Q:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 629
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgvt;->P:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgvt;->k:Ljava/lang/Boolean;

    .line 630
    invoke-static {v2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 627
    goto :goto_0

    :cond_2
    move v0, v1

    .line 629
    goto :goto_1
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lgvt;->P:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgvt;->P:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgvt;->P:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgvt;->P:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgvt;->P:I

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
    .line 1089
    iget-boolean v0, p0, Lgvt;->t:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1275
    iget v0, p0, Lgvt;->v:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Lgvt;->R:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1283
    iget-wide v0, p0, Lgvt;->G:J

    return-wide v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lgvt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgvt;->k:Ljava/lang/Boolean;

    .line 208
    invoke-super {p0}, Lgqw;->onFinishInflate()V

    .line 209
    return-void
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 837
    invoke-virtual {p0}, Lgvt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 838
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 842
    sget v4, Lhet;->iz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 838
    :goto_0
    invoke-static {p0, v3, v0}, Lgqe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 845
    invoke-super {p0}, Lgqw;->isActivated()Z

    move-result v0

    .line 846
    invoke-super {p0, p1}, Lgqw;->setActivated(Z)V

    .line 847
    if-eq p1, v0, :cond_0

    .line 848
    invoke-direct {p0}, Lgvt;->l()V

    .line 849
    invoke-direct {p0}, Lgvt;->n()V

    .line 850
    sget v0, Lhab;->Y:I

    invoke-virtual {p0, v0}, Lgvt;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    sget v0, Lhab;->D:I

    invoke-virtual {p0, v0}, Lgvt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853
    :cond_0
    return-void

    .line 843
    :cond_1
    sget v4, Lhet;->iA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 850
    goto :goto_1

    :cond_3
    move v2, v1

    .line 851
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 827
    invoke-super {p0}, Lgqw;->isSelected()Z

    move-result v0

    .line 828
    invoke-super {p0, p1}, Lgqw;->setSelected(Z)V

    .line 829
    if-eq p1, v0, :cond_0

    .line 830
    invoke-direct {p0}, Lgvt;->l()V

    .line 831
    invoke-direct {p0}, Lgvt;->n()V

    .line 833
    :cond_0
    return-void
.end method
