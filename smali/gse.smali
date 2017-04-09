.class public abstract Lgse;
.super Lgrk;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field public static ae:I

.field public static final p:Z

.field public static q:Ljava/lang/Boolean;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:J

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public aa:I

.field public ab:Lder;

.field public ac:I

.field public ad:Ljava/lang/Object;

.field public af:I

.field public final ag:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final ah:Lbdh;

.field public final ai:Ljava/lang/StringBuilder;

.field public r:Lbml;

.field public s:Lgpl;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lbml;

.field public v:Lgpl;

.field public w:Ldif;

.field public x:Ldig;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgse;->p:Z

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lgse;->q:Ljava/lang/Boolean;

    .line 152
    const/4 v0, 0x0

    sput v0, Lgse;->ae:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    iput p2, p0, Lgse;->D:I

    .line 195
    iput p3, p0, Lgse;->P:I

    .line 196
    iput-boolean p4, p0, Lgse;->V:Z

    .line 197
    iput-boolean p5, p0, Lgse;->U:Z

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Lgrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lgse;->W:I

    .line 147
    iput v1, p0, Lgse;->ac:I

    .line 155
    new-instance v0, Lgsg;

    invoke-direct {v0, p0}, Lgsg;-><init>(Lgse;)V

    iput-object v0, p0, Lgse;->ag:Layr;

    .line 10000
    new-instance v0, Lgsf;

    invoke-direct {v0, p0}, Lgsf;-><init>(Lgse;)V

    iput-object v0, p0, Lgse;->ah:Lbdh;

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    .line 175
    iput-boolean v1, p0, Lgse;->A:Z

    .line 178
    sget v0, Lgse;->ae:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgse;->ae:I

    iput v0, p0, Lgse;->af:I

    .line 180
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lgse;->w:Ldif;

    .line 181
    const-class v0, Ldig;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lgse;->x:Ldig;

    .line 182
    return-void
.end method

.method private a(Ljava/lang/String;Lbjt;)V
    .locals 6

    .prologue
    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgse;->d(I)V

    .line 678
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 681
    iget-object v0, p0, Lgse;->w:Ldif;

    iget-object v2, p0, Lgse;->ag:Layr;

    iget-object v4, p0, Lgse;->x:Ldig;

    .line 684
    invoke-interface {v4, v3}, Ldig;->d(I)Layf;

    move-result-object v3

    const/4 v4, 0x0

    .line 686
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v5

    .line 681
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layr;Layf;Lijg;I)V

    .line 687
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 658
    invoke-virtual {p0, v2}, Lgse;->a(I)V

    .line 659
    iput-object p1, p0, Lgse;->E:Ljava/lang/String;

    .line 660
    iput-object p2, p0, Lgse;->y:Ljava/lang/CharSequence;

    .line 661
    iput-object p3, p0, Lgse;->z:Ljava/lang/CharSequence;

    .line 11236
    invoke-direct {p0}, Lgse;->y()V

    .line 11239
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgse;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgse;->E:Ljava/lang/String;

    iget-object v4, p0, Lgse;->z:Ljava/lang/CharSequence;

    iget v5, p0, Lgse;->F:I

    iget v6, p0, Lgse;->P:I

    .line 11245
    invoke-virtual {p0}, Lgse;->e()Landroid/widget/TextView;

    move-result-object v7

    .line 21176
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 21180
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21181
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21188
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21189
    const-string v0, ""

    move-object v1, v0

    .line 21209
    :goto_0
    const-class v0, Lgvf;

    .line 21210
    invoke-static {v3, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    const/4 v3, 0x0

    .line 21211
    invoke-interface {v0, v1, v3, v7}, Lgvf;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 21212
    if-nez v0, :cond_7

    .line 21213
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21218
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21219
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 21220
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21222
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

    .line 21223
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21224
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21227
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 21224
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21229
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11246
    :cond_2
    invoke-virtual {p0, v8}, Lgse;->a(Ljava/lang/CharSequence;)V

    .line 11247
    return-void

    .line 21190
    :cond_3
    invoke-static {v5}, Lsb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 21192
    goto :goto_0

    .line 21195
    :cond_4
    sget v1, Lgv;->aO:I

    .line 21196
    invoke-static {v3, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 21199
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 21201
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

    .line 21202
    instance-of v10, v9, Lbxn;

    if-nez v10, :cond_5

    .line 21203
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 21201
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 21206
    goto/16 :goto_0

    .line 21215
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 364
    long-to-int v0, v0

    .line 366
    const/16 v1, 0x14

    .line 368
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgse;->R:Ljava/lang/String;

    .line 369
    const/4 v1, 0x7

    .line 371
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->S:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lgse;->R:Ljava/lang/String;

    invoke-static {v0}, Lsb;->x(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgse;->T:I

    .line 374
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    iget-boolean v0, p0, Lgse;->V:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lham;->jg:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->hd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 215
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    iget v2, p0, Lgse;->D:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 235
    iget-object v2, p0, Lgse;->H:Ljava/lang/String;

    .line 236
    const-string v3, "://"

    invoke-static {v2, v3}, Lgqs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 237
    if-lez v2, :cond_0

    .line 239
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsb;->ji:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 240
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 245
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lgse;->C:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 219
    iget-object v0, p0, Lgse;->G:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, p0, Lgse;->L:Ljava/lang/String;

    .line 224
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    iget-object v0, p0, Lgse;->S:Ljava/lang/String;

    .line 227
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 228
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_4
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lham;->jg:I

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

    .line 705
    invoke-virtual {p0, v2}, Lgse;->a(I)V

    .line 10667
    invoke-direct {p0}, Lgse;->y()V

    .line 10668
    iput-object v1, p0, Lgse;->E:Ljava/lang/String;

    .line 10669
    iput-object v1, p0, Lgse;->y:Ljava/lang/CharSequence;

    .line 10670
    iput-object v1, p0, Lgse;->z:Ljava/lang/CharSequence;

    .line 10671
    invoke-virtual {p0, v2}, Lgse;->a(I)V

    .line 20691
    iget-object v0, p0, Lgse;->u:Lbml;

    if-eqz v0, :cond_0

    .line 20692
    iget-object v0, p0, Lgse;->u:Lbml;

    invoke-virtual {v0}, Lbml;->b()V

    .line 20693
    iput-object v1, p0, Lgse;->u:Lbml;

    .line 20695
    :cond_0
    invoke-virtual {p0, v1}, Lgse;->a(Landroid/graphics/Bitmap;)V

    .line 20696
    iget-object v0, p0, Lgse;->v:Lgpl;

    if-eqz v0, :cond_1

    .line 20697
    iget-object v0, p0, Lgse;->v:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 20698
    iput-object v1, p0, Lgse;->v:Lgpl;

    .line 20700
    :cond_1
    invoke-virtual {p0, v2}, Lgse;->d(I)V

    .line 20701
    invoke-virtual {p0, v2}, Lgse;->m(I)V

    .line 709
    invoke-virtual {p0, v1}, Lgse;->d(Ljava/lang/CharSequence;)V

    .line 710
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

    .line 716
    iget v0, p0, Lgse;->W:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 717
    :goto_0
    if-eqz v7, :cond_6

    .line 719
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 721
    :goto_1
    invoke-virtual {p0, v0}, Lgse;->setBackgroundResource(I)V

    .line 726
    iget-boolean v0, p0, Lgse;->A:Z

    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 728
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lsb;->fa:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 735
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 740
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lgse;->a(III)V

    .line 743
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 745
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->gx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 746
    iget-boolean v2, p0, Lgse;->A:Z

    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {p0, v0}, Lgse;->e(I)V

    .line 748
    iget-boolean v0, p0, Lgse;->A:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {p0, v0}, Lgse;->f(I)V

    .line 752
    invoke-virtual {p0, v5}, Lgse;->b(I)V

    .line 753
    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 754
    :cond_0
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 759
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 755
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 760
    iget-boolean v0, p0, Lgse;->A:Z

    if-eqz v0, :cond_a

    .line 762
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 764
    :goto_6
    invoke-virtual {p0, v1, v0}, Lgse;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 765
    invoke-virtual {p0, v1}, Lgse;->a(Landroid/graphics/drawable/Drawable;)V

    .line 768
    :cond_1
    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgse;->W:I

    if-ne v0, v3, :cond_3

    .line 771
    :cond_2
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lgse;->W:I

    if-ne v0, v3, :cond_b

    .line 774
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 772
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 780
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 776
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 781
    iget-boolean v0, p0, Lgse;->A:Z

    if-eqz v0, :cond_c

    .line 783
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fa:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 785
    :goto_8
    invoke-virtual {p0, v1, v0}, Lgse;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 786
    invoke-virtual {p0, v1}, Lgse;->a(Landroid/graphics/drawable/Drawable;)V

    .line 789
    :cond_3
    iget v0, p0, Lgse;->W:I

    if-ne v0, v4, :cond_e

    .line 791
    invoke-virtual {p0}, Lgse;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 792
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 790
    :goto_9
    invoke-virtual {p0, v0}, Lgse;->n(I)V

    .line 806
    :goto_a
    iget-boolean v0, p0, Lgse;->A:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 807
    :goto_b
    iget-object v1, p0, Lgse;->z:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 808
    add-int/lit8 v0, v0, 0x1

    .line 812
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lgse;->a(Z)V

    .line 813
    invoke-virtual {p0, v0}, Lgse;->c(I)V

    .line 814
    return-void

    :cond_5
    move v7, v5

    .line 716
    goto/16 :goto_0

    .line 720
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 731
    :cond_7
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->fb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 732
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lsb;->eZ:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 746
    goto/16 :goto_4

    .line 748
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 763
    :cond_a
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->eZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 775
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto/16 :goto_7

    .line 784
    :cond_c
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->eZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 793
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    goto :goto_9

    .line 796
    :cond_e
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 798
    invoke-virtual {p0}, Lgse;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 799
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 797
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 801
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->fb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 802
    invoke-virtual {p0, v0, v1}, Lgse;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 803
    invoke-virtual {p0, v0}, Lgse;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 800
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 806
    goto :goto_b

    :cond_11
    move v4, v5

    .line 812
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method

.method private v()Lbdf;
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lgse;->ac:I

    invoke-static {v0}, Lsb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    sget-object v0, Lbdf;->c:Lbdf;

    .line 906
    :goto_0
    return-object v0

    .line 903
    :cond_0
    iget v0, p0, Lgse;->ac:I

    invoke-static {v0}, Lsb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    sget-object v0, Lbdf;->b:Lbdf;

    goto :goto_0

    .line 906
    :cond_1
    sget-object v0, Lbdf;->a:Lbdf;

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1059
    iget-object v0, p0, Lgse;->r:Lbml;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lgse;->r:Lbml;

    invoke-virtual {v0}, Lbml;->b()V

    .line 1061
    iput-object v1, p0, Lgse;->r:Lbml;

    .line 1063
    :cond_0
    iget-object v0, p0, Lgse;->s:Lgpl;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lgse;->s:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 1065
    iput-object v1, p0, Lgse;->s:Lgpl;

    .line 1067
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1086
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lgse;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->iL:I

    .line 1092
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-static {v1, v2, v3}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lgse;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1096
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1098
    :cond_1
    iget v1, p0, Lgse;->ac:I

    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1100
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->jm:I

    .line 1102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-static {v1, v2, v3}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1104
    :cond_2
    invoke-virtual {p0}, Lgse;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 1106
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->iK:I

    .line 1108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-static {v1, v2, v3}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1110
    :cond_3
    invoke-virtual {p0}, Lgse;->j()I

    move-result v1

    if-nez v1, :cond_4

    .line 1112
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->iJ:I

    .line 1114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1111
    invoke-static {v1, v2, v3}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_4
    invoke-virtual {p0}, Lgse;->k()I

    move-result v1

    if-nez v1, :cond_5

    .line 1119
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->iH:I

    .line 1121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1118
    invoke-static {v1, v2, v3}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_5
    invoke-virtual {p0}, Lgse;->l()I

    move-result v1

    if-nez v1, :cond_6

    .line 1126
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->iM:I

    .line 1128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-static {v1, v2, v3}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_6
    iget-boolean v1, p0, Lgse;->A:Z

    if-eqz v1, :cond_7

    .line 1133
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    sget v3, Lham;->iI:I

    .line 1135
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-static {v1, v2, v0}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1138
    :cond_7
    invoke-virtual {p0}, Lgse;->f()I

    move-result v0

    if-nez v0, :cond_9

    .line 1139
    invoke-virtual {p0}, Lgse;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1141
    invoke-virtual {p0}, Lgse;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1143
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1145
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-static {v1, v2, v0}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_9
    invoke-virtual {p0}, Lgse;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1151
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1154
    :cond_a
    iget-object v0, p0, Lgse;->ai:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgse;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1155
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1159
    invoke-virtual {p0}, Lgse;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgvf;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgvf;->a(Landroid/text/Spanned;)V

    .line 1164
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgse;->a(Ljava/lang/CharSequence;)V

    .line 1165
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
    .line 645
    iget v0, p0, Lgse;->W:I

    if-eq v0, p1, :cond_0

    .line 646
    iput p1, p0, Lgse;->W:I

    .line 648
    invoke-virtual {p0}, Lgse;->m()V

    .line 649
    invoke-virtual {p0}, Lgse;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgse;->g(I)V

    .line 651
    :cond_0
    return-void

    .line 649
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

    .line 471
    iget v0, p0, Lgse;->D:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgse;->D:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 474
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 476
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 478
    :cond_1
    const/16 v3, 0x1b

    .line 479
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 481
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgse;->A:Z

    .line 485
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 481
    goto :goto_0

    .line 483
    :cond_3
    iget-boolean v0, p0, Lgse;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgse;->U:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgse;->A:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbjt;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 498
    invoke-direct {p0}, Lgse;->t()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lgse;->ad:Ljava/lang/Object;

    .line 10378
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 10379
    long-to-int v1, v0

    .line 10381
    const/4 v0, 0x1

    .line 10383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10382
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->B:Ljava/lang/String;

    .line 10384
    const/16 v0, 0x8

    .line 10386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10385
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgse;->D:I

    .line 10390
    const/16 v0, 0x1c

    .line 10392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10391
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgse;->K:I

    .line 10393
    const/16 v0, 0x9

    .line 10395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10394
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->E:Ljava/lang/String;

    .line 10396
    const/16 v0, 0x1d

    .line 10398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10397
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgse;->F:I

    .line 10399
    const/16 v0, 0xb

    .line 10401
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10400
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->I:Ljava/lang/String;

    .line 10402
    const/16 v0, 0xa

    .line 10404
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10403
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->J:Ljava/lang/String;

    .line 10405
    const/16 v0, 0xc

    .line 10407
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10406
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->H:Ljava/lang/String;

    .line 10408
    const/16 v0, 0x1e

    .line 10410
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10409
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->L:Ljava/lang/String;

    .line 10412
    const/16 v0, 0xd

    .line 10414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10413
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->G:Ljava/lang/String;

    .line 10416
    const/16 v0, 0x19

    .line 10418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10417
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgse;->U:Z

    .line 10420
    const/16 v0, 0x22

    .line 10422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10421
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->M:Ljava/lang/String;

    .line 10424
    const/16 v0, 0x21

    .line 10426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10425
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->O:Ljava/lang/String;

    .line 10428
    const/16 v0, 0x24

    .line 10430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10429
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgse;->P:I

    .line 10431
    const/16 v0, 0x27

    .line 10433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10432
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    .line 20453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20455
    div-int/lit16 v0, v0, 0x3e8

    .line 20456
    div-int/lit8 v3, v0, 0x3c

    .line 20457
    rem-int/lit8 v0, v0, 0x3c

    .line 20459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20460
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20461
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 20462
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20464
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->Q:Ljava/lang/String;

    .line 10436
    const/16 v0, 0x1d

    .line 10438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10437
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgse;->ac:I

    .line 10439
    invoke-direct {p0, p1}, Lgse;->b(Landroid/database/Cursor;)V

    .line 505
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgse;->C:I

    .line 520
    iget-object v0, p0, Lgse;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgse;->I:Ljava/lang/String;

    .line 522
    invoke-virtual {p2}, Lbjt;->b()Lehv;

    move-result-object v1

    iget-object v1, v1, Lehv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lgse;->V:Z

    .line 524
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgse;->aa:I

    .line 30343
    if-eqz p3, :cond_8

    .line 30344
    const/4 v0, 0x4

    .line 30357
    :goto_2
    invoke-virtual {p0, v0, p1}, Lgse;->a(ILandroid/database/Cursor;)V

    .line 528
    sget-boolean v0, Lgse;->p:Z

    if-eqz v0, :cond_2

    .line 529
    const-string v0, "bindConversationItem "

    iget-object v1, p0, Lgse;->B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    :cond_2
    :goto_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 535
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgse;->b(Ljava/lang/String;)V

    .line 547
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 548
    const/4 v2, 0x5

    .line 549
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 550
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 551
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgse;->B:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 554
    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgse;->N:J

    .line 555
    invoke-virtual {p0}, Lgse;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 557
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgse;->N:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgse;->b(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgse;->N:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 558
    invoke-virtual {p0, v0}, Lgse;->c(Ljava/lang/CharSequence;)V

    .line 561
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    move v1, v0

    .line 563
    :goto_5
    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Lgse;->j(I)V

    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    if-nez v1, :cond_13

    .line 568
    const/4 v0, 0x0

    .line 564
    :goto_7
    invoke-virtual {p0, v0}, Lgse;->h(I)V

    .line 570
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    invoke-static {v0, v2}, Lfio;->j(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_14

    if-nez v1, :cond_14

    .line 575
    const/4 v0, 0x0

    .line 571
    :goto_8
    invoke-virtual {p0, v0}, Lgse;->i(I)V

    .line 578
    :cond_4
    const/16 v0, 0x1a

    .line 579
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 580
    const/4 v0, 0x0

    .line 578
    :goto_9
    invoke-virtual {p0, v0}, Lgse;->k(I)V

    .line 582
    iget v0, p0, Lgse;->D:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_16

    .line 583
    const/4 v0, 0x0

    .line 582
    :goto_a
    invoke-virtual {p0, v0}, Lgse;->l(I)V

    .line 586
    :cond_5
    invoke-virtual {p0, p1}, Lgse;->a(Landroid/database/Cursor;)V

    .line 587
    invoke-direct {p0, p1}, Lgse;->b(Landroid/database/Cursor;)V

    .line 589
    iget-object v0, p0, Lgse;->R:Ljava/lang/String;

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget v2, p0, Lgse;->T:I

    if-lez v2, :cond_17

    .line 594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-static {v0, v2, v1}, Lsb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 596
    iget v0, p0, Lgse;->T:I

    .line 597
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 596
    invoke-virtual {p0, v2, v0, p2, v1}, Lgse;->a(Ljava/util/List;ILbjt;Ljava/util/List;)V

    .line 604
    :goto_b
    invoke-virtual {p0, p2}, Lgse;->a(Lbjt;)V

    .line 605
    invoke-direct {p0}, Lgse;->u()V

    .line 606
    invoke-direct {p0}, Lgse;->x()V

    .line 607
    return-void

    .line 10417
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 522
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 30345
    :cond_8
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 30347
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 30348
    :cond_9
    iget v0, p0, Lgse;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 30349
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 30350
    :cond_a
    iget v0, p0, Lgse;->D:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 30351
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 30352
    :cond_b
    iget v0, p0, Lgse;->D:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 30353
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 30354
    :cond_c
    iget v0, p0, Lgse;->D:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    .line 30355
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 30357
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 529
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 537
    :cond_f
    iget-object v0, p0, Lgse;->S:Ljava/lang/String;

    .line 538
    if-eqz v0, :cond_10

    .line 539
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgse;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 541
    :cond_10
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgse;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 561
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 563
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 569
    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 576
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 581
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 583
    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 599
    :cond_17
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgse;->a(Ljava/util/List;ILbjt;Ljava/util/List;)V

    goto/16 :goto_b
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1278
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 817
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 818
    return-void
.end method

.method protected a(Lbjt;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 253
    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 255
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->hP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 263
    iget v0, p0, Lgse;->D:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 305
    :pswitch_1
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->gJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lgse;->H:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgse;->a(Ljava/lang/String;Lbjt;)V

    .line 266
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->jd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgse;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :pswitch_3
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->jl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgse;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :pswitch_4
    iget-object v0, p0, Lgse;->H:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgse;->a(Ljava/lang/String;Lbjt;)V

    .line 273
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->je:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgse;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lgse;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgse;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_6
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgse;->J:Ljava/lang/String;

    iget-object v3, p0, Lgse;->I:Ljava/lang/String;

    iget-object v4, p0, Lgse;->M:Ljava/lang/String;

    move-object v1, p1

    .line 281
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :pswitch_7
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 296
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v0

    iget v1, p0, Lgse;->K:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgse;->J:Ljava/lang/String;

    iget-object v10, p0, Lgse;->I:Ljava/lang/String;

    iget-object v11, p0, Lgse;->O:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 293
    invoke-static/range {v6 .. v12}, Lsb;->a(Landroid/content/Context;Lbjt;Lgbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 311
    :pswitch_8
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->io:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 317
    :pswitch_9
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->gK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 323
    :pswitch_a
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->ip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 329
    :pswitch_b
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->iO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v13, v13}, Lgse;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0, v5}, Lgse;->m(I)V

    .line 333
    iget-object v0, p0, Lgse;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgse;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
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
    .line 207
    iput-object p1, p0, Lgse;->ab:Lder;

    .line 208
    return-void
.end method

.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10155
    sget-boolean v0, Lgse;->p:Z

    if-eqz v0, :cond_0

    .line 859
    iget v4, p0, Lgse;->af:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 864
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 866
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

    .line 859
    :cond_0
    iget-object v0, p0, Lgse;->r:Lbml;

    if-eq v0, p4, :cond_5

    .line 875
    if-eqz p1, :cond_1

    .line 876
    invoke-virtual {p1}, Lgpl;->b()V

    .line 878
    :cond_1
    sget-boolean v0, Lgse;->p:Z

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lgse;->ad:Ljava/lang/Object;

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

    .line 898
    :cond_2
    :goto_2
    return-void

    .line 864
    :cond_3
    invoke-virtual {p1}, Lgpl;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 866
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 885
    :cond_5
    iput-object v1, p0, Lgse;->r:Lbml;

    .line 887
    if-eqz p3, :cond_2

    .line 893
    iget-object v0, p0, Lgse;->s:Lgpl;

    .line 20154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iput-object p1, p0, Lgse;->s:Lgpl;

    .line 896
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 897
    :goto_3
    invoke-virtual {p4}, Lbml;->j()Ljava/lang/Object;

    move-result-object v1

    .line 896
    invoke-virtual {p0, v0, p1, v2, v1}, Lgse;->a(ZLgpl;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbjt;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbjt;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 919
    invoke-direct/range {p0 .. p0}, Lgse;->v()Lbdf;

    move-result-object v5

    .line 920
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->w:Ldif;

    invoke-interface {v1}, Ldif;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 922
    invoke-virtual/range {p3 .. p3}, Lbjt;->g()I

    move-result v6

    .line 10947
    invoke-virtual/range {p0 .. p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdg;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdg;

    .line 10949
    move-object/from16 v0, p0

    iget-object v7, v0, Lgse;->ah:Lbdh;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    .line 10950
    invoke-interface/range {v1 .. v7}, Lbdg;->a(Ljava/util/List;Ljava/util/List;ILbdf;ILbdh;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lgse;->t:Ljava/util/List;

    .line 21046
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->r:Lbml;

    if-eqz v1, :cond_7

    .line 926
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->r:Lbml;

    invoke-virtual {v1}, Lbml;->c()Ljava/lang/String;

    move-result-object v15

    .line 20968
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 20972
    invoke-virtual/range {p3 .. p3}, Lbjt;->a()Ljava/lang/String;

    move-result-object v10

    .line 20973
    invoke-virtual/range {p0 .. p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbnq;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnq;

    invoke-interface {v1}, Lbnq;->a()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lgse;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgse;->ad:Ljava/lang/Object;

    sget-object v1, Lbdf;->a:Lbdf;

    if-eq v5, v1, :cond_9

    const/16 v16, 0x1

    :goto_2
    const/16 v18, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p0

    move-object/from16 v17, v5

    .line 20967
    invoke-static/range {v6 .. v18}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmo;Ljava/lang/Object;Ljava/lang/String;ZLbdf;Z)Lbml;

    move-result-object v7

    .line 20989
    if-eqz p1, :cond_2

    .line 20990
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :cond_2
    if-nez p2, :cond_a

    const/4 v4, 0x1

    .line 20991
    :goto_3
    if-nez v7, :cond_3

    if-eqz v4, :cond_b

    :cond_3
    const/4 v1, 0x1

    move v6, v1

    .line 20992
    :goto_4
    if-eqz v7, :cond_c

    const/4 v1, 0x1

    .line 20994
    :goto_5
    sget-boolean v2, Lgse;->p:Z

    if-eqz v2, :cond_4

    .line 20995
    move-object/from16 v0, p0

    iget v8, v0, Lgse;->af:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgse;->B:Ljava/lang/String;

    if-nez v7, :cond_d

    .line 21002
    const-string v2, "null"

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->s:Lgpl;

    if-nez v3, :cond_e

    .line 21004
    const-string v3, "null"

    move-object v5, v3

    :goto_7
    if-nez p1, :cond_f

    .line 21012
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

    .line 20995
    :cond_4
    if-eqz v6, :cond_5

    .line 21016
    invoke-direct/range {p0 .. p0}, Lgse;->w()V

    .line 21019
    :cond_5
    if-eqz v1, :cond_13

    .line 21020
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbml;->b(Z)V

    .line 21021
    move-object/from16 v0, p0

    iput-object v7, v0, Lgse;->r:Lbml;

    .line 21022
    invoke-virtual/range {p0 .. p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfwp;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->r:Lbml;

    invoke-virtual {v1, v2}, Lfwp;->a(Lfwc;)Z

    move-result v1

    .line 21024
    if-eqz v1, :cond_10

    .line 21026
    sget-boolean v1, Lgse;->p:Z

    if-eqz v1, :cond_6

    .line 21027
    move-object/from16 v0, p0

    iget v1, v0, Lgse;->af:I

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

    .line 21031
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lgse;->r:Lbml;

    .line 21032
    const/4 v1, 0x0

    .line 21039
    :goto_9
    if-eqz v1, :cond_0

    .line 21040
    const/4 v1, 0x0

    .line 21042
    invoke-virtual/range {p0 .. p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lgse;->v()Lbdf;

    move-result-object v3

    invoke-static {v2, v3}, Lbkh;->a(Landroid/content/Context;Lbdf;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21040
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgse;->a(ZLandroid/graphics/Bitmap;)V

    .line 21045
    sget-boolean v1, Lgse;->p:Z

    if-eqz v1, :cond_0

    .line 21046
    move-object/from16 v0, p0

    iget v3, v0, Lgse;->af:I

    if-nez v15, :cond_11

    .line 21051
    const-string v1, "true"

    move-object v2, v1

    :goto_a
    if-nez p1, :cond_12

    .line 21053
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

    .line 927
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->s:Lgpl;

    if-nez v1, :cond_8

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->s:Lgpl;

    invoke-virtual {v1}, Lgpl;->h()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 20973
    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 20990
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 20991
    :cond_b
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_4

    .line 20992
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 21002
    :cond_d
    invoke-virtual {v7}, Lbml;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 21004
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->s:Lgpl;

    invoke-virtual {v3}, Lgpl;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_7

    .line 21012
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 21035
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 21051
    :cond_11
    const-string v1, "false"

    move-object v2, v1

    goto :goto_a

    .line 21053
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_13
    move v1, v4

    goto/16 :goto_9
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;)V
.end method

.method public a(ZLgpl;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p2}, Lgpl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgse;->a(ZLandroid/graphics/Bitmap;)V

    .line 1283
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1251
    invoke-direct {p0}, Lgse;->t()V

    .line 1252
    invoke-direct {p0}, Lgse;->w()V

    .line 1253
    iget-object v0, p0, Lgse;->w:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lgse;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    .line 1255
    iget-object v2, p0, Lgse;->w:Ldif;

    invoke-interface {v2, v0}, Ldif;->a(Layr;)V

    goto :goto_0

    .line 1258
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
    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgse;->A:Z

    .line 449
    invoke-direct {p0}, Lgse;->u()V

    .line 450
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

    .line 615
    iget v2, p0, Lgse;->W:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lgse;->aa:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 617
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lgse;->q:Ljava/lang/Boolean;

    invoke-static {v2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 615
    goto :goto_0

    :cond_1
    move v0, v1

    .line 617
    goto :goto_1
.end method

.method public o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 622
    iget v2, p0, Lgse;->W:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgse;->aa:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 624
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgse;->W:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgse;->q:Ljava/lang/Boolean;

    .line 625
    invoke-static {v2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 622
    goto :goto_0

    :cond_2
    move v0, v1

    .line 624
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lgse;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgse;->q:Ljava/lang/Boolean;

    .line 203
    invoke-super {p0}, Lgrk;->onFinishInflate()V

    .line 204
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 633
    iget v0, p0, Lgse;->W:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgse;->W:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgse;->W:I

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
    .line 1070
    iget-object v0, p0, Lgse;->B:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lgse;->C:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1269
    iget v0, p0, Lgse;->ac:I

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 832
    invoke-virtual {p0}, Lgse;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 833
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 837
    sget v4, Lham;->iC:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 833
    :goto_0
    invoke-static {p0, v3, v0}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 840
    invoke-super {p0}, Lgrk;->isActivated()Z

    move-result v0

    .line 841
    invoke-super {p0, p1}, Lgrk;->setActivated(Z)V

    .line 842
    if-eq p1, v0, :cond_0

    .line 843
    invoke-direct {p0}, Lgse;->u()V

    .line 844
    invoke-direct {p0}, Lgse;->x()V

    .line 845
    sget v0, Lgzh;->af:I

    invoke-virtual {p0, v0}, Lgse;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 846
    sget v0, Lgzh;->K:I

    invoke-virtual {p0, v0}, Lgse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 848
    :cond_0
    return-void

    .line 838
    :cond_1
    sget v4, Lham;->iD:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 845
    goto :goto_1

    :cond_3
    move v2, v1

    .line 846
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 822
    invoke-super {p0}, Lgrk;->isSelected()Z

    move-result v0

    .line 823
    invoke-super {p0, p1}, Lgrk;->setSelected(Z)V

    .line 824
    if-eq p1, v0, :cond_0

    .line 825
    invoke-direct {p0}, Lgse;->u()V

    .line 826
    invoke-direct {p0}, Lgse;->x()V

    .line 828
    :cond_0
    return-void
.end method
