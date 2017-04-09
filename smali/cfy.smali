.class public final Lcfy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final l:[Landroid/text/InputFilter;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field public final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field public c:Lcge;

.field public d:I

.field public e:J

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Lijx;

.field public final i:Lkbk;

.field public j:Lgea;

.field public k:[Landroid/text/InputFilter;

.field public m:Z

.field public n:Lbnv;

.field public o:Ljava/lang/String;

.field public p:Lbnu;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcfy;->l:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lgea;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfy;->m:Z

    .line 74
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Lcfy;)V

    iput-object v0, p0, Lcfy;->q:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcgf;

    .line 1082
    invoke-direct {v0, p0}, Lcgf;-><init>(Lcfy;)V

    iput-object v0, p0, Lcfy;->r:Lcgf;

    .line 139
    iput-object p3, p0, Lcfy;->j:Lgea;

    .line 141
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    iput-object v0, p0, Lcfy;->i:Lkbk;

    .line 143
    sget v0, Lsb;->gX:I

    invoke-virtual {p2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    const/4 v0, 0x3

    iput v0, p0, Lcfy;->d:I

    .line 145
    sget v0, Lgzh;->dq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfy;->f:Landroid/view/View;

    .line 146
    sget v0, Lgzh;->du:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 147
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcga;

    invoke-direct {v2, p0, p1}, Lcga;-><init>(Lcfy;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcgb;

    invoke-direct {v2, p0}, Lcgb;-><init>(Lcfy;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcgc;

    invoke-direct {v2, p0}, Lcgc;-><init>(Lcfy;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lckd;)V

    .line 201
    sget v0, Lgzh;->fN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lcfy;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 202
    iget-object v0, p0, Lcfy;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcfy;->i:Lkbk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lkbk;)V

    .line 204
    invoke-virtual {p0}, Lcfy;->a()V

    .line 205
    invoke-direct {p0}, Lcfy;->l()V

    .line 207
    const-class v0, Lbnv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    iput-object v0, p0, Lcfy;->n:Lbnv;

    .line 208
    iget-object v0, p0, Lcfy;->n:Lbnv;

    new-instance v1, Lcgd;

    invoke-direct {v1, p0}, Lcgd;-><init>(Lcfy;)V

    invoke-interface {v0, v1}, Lbnv;->a(Lbnw;)V

    .line 2031
    new-instance v0, Lijx;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, v1}, Lijx;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcfy;->h:Lijx;

    .line 228
    iget-object v0, p0, Lcfy;->i:Lkbk;

    const-class v1, Lbia;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 229
    const-string v1, "babel_message_typing_save"

    .line 230
    invoke-interface {v0, v1, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcfy;->g:Z

    .line 232
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcfy;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 270
    :goto_0
    if-eqz v1, :cond_1

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcfy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->fD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 277
    invoke-static {}, Lgqs;->a()Z

    move-result v3

    .line 279
    if-eqz v3, :cond_2

    move v2, v1

    .line 280
    :goto_2
    if-eqz v3, :cond_3

    .line 283
    :goto_3
    iget-object v1, p0, Lcfy;->f:Landroid/view/View;

    iget-object v3, p0, Lcfy;->f:Landroid/view/View;

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcfy;->f:Landroid/view/View;

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 283
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    return-void

    :cond_0
    move v1, v0

    .line 266
    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcfy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->fD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 279
    goto :goto_2

    :cond_3
    move v0, v1

    .line 280
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-object v0, p0, Lcfy;->p:Lbnu;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcfy;->p:Lbnu;

    iget v0, v0, Lbnu;->b:I

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcfy;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcfy;->j:Lgea;

    invoke-virtual {v1}, Lgea;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcfy;->c:Lcge;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcfy;->c:Lcge;

    invoke-virtual {v0}, Lcge;->a()V

    .line 1462
    :cond_1
    const/4 v1, 0x0

    .line 1467
    iget-object v0, p0, Lcfy;->n:Lbnv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfy;->p:Lbnu;

    if-nez v0, :cond_3

    .line 1558
    :cond_2
    :goto_0
    return-void

    .line 1471
    :cond_3
    iget-object v0, p0, Lcfy;->p:Lbnu;

    iget v0, v0, Lbnu;->b:I

    .line 1472
    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    .line 1475
    iget-object v2, p0, Lcfy;->n:Lbnv;

    invoke-interface {v2}, Lbnv;->b()I

    move-result v2

    .line 1478
    iget-boolean v3, p0, Lcfy;->m:Z

    if-eqz v3, :cond_5

    .line 1479
    sget v0, Lham;->jj:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1546
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1547
    invoke-virtual {p0}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1555
    :cond_4
    iget-object v1, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1556
    iget-object v1, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1480
    :cond_5
    if-eqz v0, :cond_a

    .line 1481
    if-ne v2, v4, :cond_9

    .line 1482
    iget-object v0, p0, Lcfy;->n:Lbnv;

    invoke-interface {v0}, Lbnv;->c()Ljava/lang/String;

    move-result-object v2

    .line 1483
    invoke-static {v2}, Lddt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1486
    iget-object v0, p0, Lcfy;->j:Lgea;

    .line 1487
    invoke-virtual {v0}, Lgea;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1496
    sget v0, Lsb;->nW:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1505
    goto :goto_1

    :cond_6
    sget v0, Lsb;->nX:I

    goto :goto_2

    .line 1508
    :cond_7
    iget-object v0, p0, Lcfy;->j:Lgea;

    .line 1509
    invoke-virtual {v0}, Lgea;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1510
    sget v0, Lham;->jh:I

    .line 1512
    :goto_3
    invoke-static {}, Lii;->a()Lii;

    move-result-object v1

    .line 1514
    invoke-virtual {p0}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1518
    invoke-virtual {p0}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lit;->a:Lis;

    .line 1517
    invoke-virtual {v1, v2, v6}, Lii;->a(Ljava/lang/String;Lis;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1515
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1521
    goto :goto_1

    .line 1511
    :cond_8
    sget v0, Lham;->ji:I

    goto :goto_3

    .line 1522
    :cond_9
    sget v0, Lsb;->nY:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1534
    :cond_a
    sget v0, Lsb;->nY:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcfy;->c:Lcge;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcfy;->c:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(I)V

    .line 458
    :cond_0
    return-void
.end method

.method public a(Lcge;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcfy;->c:Lcge;

    .line 358
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 386
    iget-object v2, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 387
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    if-eqz p2, :cond_1

    .line 372
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcfy;->a()V

    .line 377
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 240
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 241
    iget-object v1, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 339
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcfy;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgzh;->z(Landroid/view/View;)V

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->c:Lcge;

    .line 362
    iget-object v0, p0, Lcfy;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lcfy;->r:Lcgf;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 391
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 395
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcfy;->c:Lcge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfy;->p:Lbnu;

    iget v0, v0, Lbnu;->b:I

    .line 636
    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 637
    :goto_0
    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcfy;->k:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 639
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v3

    invoke-virtual {v3}, Lahq;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcfy;->k:[Landroid/text/InputFilter;

    .line 641
    :cond_0
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcfy;->k:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 645
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 636
    goto :goto_0

    .line 643
    :cond_2
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lcfy;->l:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfy;->m:Z

    .line 653
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcfy;->c:Lcge;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lsb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    iget-object v1, p0, Lcfy;->c:Lcge;

    invoke-virtual {v1, v0}, Lcge;->a(Ljava/lang/CharSequence;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 666
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 400
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lckh;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckh;

    invoke-interface {v0}, Lckh;->a()V

    .line 405
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcfy;->c:Lcge;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 249
    instance-of v1, v0, Lbnu;

    if-eqz v1, :cond_1

    .line 250
    check-cast v0, Lbnu;

    .line 256
    iget-object v1, v0, Lbnu;->h:Leht;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbnu;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 257
    :cond_0
    iget-object v1, p0, Lcfy;->n:Lbnv;

    invoke-interface {v1, v0}, Lbnv;->a(Lbnu;)V

    .line 262
    :cond_1
    invoke-direct {p0}, Lcfy;->l()V

    .line 263
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 291
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 562
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 567
    return-void
.end method
