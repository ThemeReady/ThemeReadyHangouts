.class public Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgnk;
.implements Lguo;


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static z:Z


# instance fields
.field public A:Z

.field public e:Lece;

.field public f:Lgty;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/Space;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:Z

    .line 42
    sput v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:I

    .line 43
    sput v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 149
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 150
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    .line 158
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setClipToPadding(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 170
    return-void
.end method

.method static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 189
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    sget v0, Lsb;->gh:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:I

    .line 192
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:I

    return v0
.end method

.method private a(JJLbmu;Lbnj;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 849
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 871
    :goto_0
    return v0

    .line 853
    :cond_0
    invoke-virtual {p6, p1, p2, p3, p4}, Lbnj;->a(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 854
    invoke-virtual {v0}, Lfvc;->b()Lehv;

    move-result-object v0

    .line 855
    invoke-interface {p5, v0}, Lbmu;->b(Lehv;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 859
    invoke-interface {p5, v0}, Lbmu;->a(Lehv;)Leht;

    move-result-object v4

    .line 861
    if-nez v4, :cond_2

    move v0, v2

    .line 865
    goto :goto_0

    .line 867
    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {p5, v0}, Lbmu;->c(Lehv;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 868
    goto :goto_0

    :cond_3
    move v0, v1

    .line 871
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 876
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 880
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 881
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    iget-object v3, v0, Leht;->b:Lehv;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    iget-object v0, v0, Leht;->b:Lehv;

    invoke-virtual {v3, v0}, Lehv;->a(Lehv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 886
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 182
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 183
    sget v0, Lsb;->gd:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    .line 185
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 295
    sput-boolean p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    .line 296
    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 738
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k()Z

    move-result v0

    .line 739
    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 740
    :cond_0
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    .line 745
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 744
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string v0, "Babel_Scroll"

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    const/16 v2, 0x70

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initializeWatermarkGalleryMeasuredHeightReduction setting watermarkGalleryMeasuredHeightReduction to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    :cond_1
    return-void

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setPadding(IIII)V

    .line 300
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 512
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Lece;

    .line 513
    invoke-interface {v1}, Lece;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 520
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 521
    const-string v2, ", "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 5

    .prologue
    .line 264
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:Z

    if-eqz v0, :cond_0

    .line 265
    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setRevealAnimationPercentage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 273
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:I

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    sub-int/2addr v1, v2

    .line 280
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    .line 282
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    iget v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 287
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 289
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i()V

    .line 291
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(I)V

    .line 175
    return-void
.end method

.method public a(Landroid/database/Cursor;Lbmu;ILbnj;)V
    .locals 15

    .prologue
    .line 311
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 312
    iget-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f()V

    .line 316
    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:J

    .line 318
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    .line 319
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:Z

    .line 320
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v10

    .line 322
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:Z

    if-eqz v2, :cond_8

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 332
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 334
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 335
    const-wide v6, 0x7fffffffffffffffL

    .line 336
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 338
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 340
    :cond_2
    const/4 v2, 0x0

    .line 342
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-nez v3, :cond_c

    move-object v3, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 344
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(JJLbmu;Lbnj;)Z

    move-result v3

    .line 347
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 348
    if-eqz v3, :cond_9

    .line 350
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5, v6, v7}, Lbnj;->a(JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvc;

    .line 351
    sget-boolean v7, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:Z

    if-eqz v7, :cond_4

    .line 352
    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "[MessageListItem#bind] Associated watermark found for messageId "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " with timestamp "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Lfvc;->b()Lehv;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lfvc;->c()J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  gaiaId: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "  timestamp: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    :cond_4
    invoke-virtual {v2}, Lfvc;->b()Lehv;

    move-result-object v2

    .line 366
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbmu;->b(Lehv;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 369
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbmu;->a(Lehv;)Leht;

    move-result-object v7

    .line 370
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbmu;->c(Lehv;)Z

    move-result v9

    .line 371
    sget-boolean v11, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a:Z

    if-eqz v11, :cond_7

    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Have watermark for "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " on message "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    if-eqz v9, :cond_5

    .line 375
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "  "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is focused; Hide watermark."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_5
    if-nez v7, :cond_6

    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "  "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " not in participant map; Hide watermark."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_6
    iget-boolean v11, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->v:Z

    if-eqz v11, :cond_7

    .line 383
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "  "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " is on last message; Hide watermark."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_7
    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    .line 389
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 327
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b()Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    goto/16 :goto_0

    .line 394
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v6}, Lgty;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 396
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lgty;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 400
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 404
    invoke-static {v8, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 409
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 413
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 414
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    .line 416
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 417
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;Z)V

    :cond_b
    move v2, v3

    .line 437
    :cond_c
    :goto_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 438
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 440
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    packed-switch v3, :pswitch_data_0

    .line 497
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i()V

    .line 499
    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Z)V

    .line 501
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j()V

    .line 502
    return-void

    .line 424
    :cond_e
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;Z)V

    move v2, v3

    goto :goto_2

    .line 428
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 431
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ljava/util/List;Z)V

    :cond_10
    move v2, v3

    goto :goto_2

    .line 442
    :pswitch_0
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    if-nez v3, :cond_d

    .line 443
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    .line 447
    const-wide/16 v8, 0x0

    .line 448
    if-nez v10, :cond_11

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 449
    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 450
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    :cond_11
    move-object v7, p0

    move-wide v10, v4

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 454
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(JJLbmu;Lbnj;)Z

    move-result v3

    .line 458
    if-nez v3, :cond_12

    sget-boolean v3, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->z:Z

    if-eqz v3, :cond_12

    .line 467
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    .line 470
    :cond_12
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->m:I

    .line 471
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->i:I

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    .line 472
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h:I

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    .line 474
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Lece;

    invoke-interface {v3}, Lece;->b()Landroid/view/View;

    move-result-object v3

    .line 475
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 480
    :pswitch_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    goto/16 :goto_3

    .line 487
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->n:I

    .line 493
    :pswitch_3
    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    goto/16 :goto_3

    .line 499
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 554
    return-void
.end method

.method public a(Lece;)V
    .locals 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Lece;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Lece;

    invoke-interface {v1}, Lece;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 251
    return-void
.end method

.method public a(Lgty;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    .line 558
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h()V

    .line 767
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j()V

    .line 507
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 550
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    .line 179
    return-void
.end method

.method public c()Lece;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Lece;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    .line 260
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 890
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Landroid/widget/Space;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 891
    return-void

    .line 890
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->u:J

    return-wide v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setTranslationX(F)V

    .line 543
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:Z

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 545
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->x:Z

    .line 546
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Lece;

    invoke-interface {v0}, Lece;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 773
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    .line 774
    invoke-virtual {v2, v3}, Lgty;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgty;->a(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 778
    :goto_0
    if-ne v5, v8, :cond_1

    .line 841
    :goto_1
    return-void

    :cond_0
    move v5, v1

    .line 776
    goto :goto_0

    .line 786
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-eqz v2, :cond_2

    move v3, v0

    .line 798
    :goto_2
    if-ne v5, v3, :cond_6

    .line 802
    if-eq v3, v0, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e(Z)V

    goto :goto_1

    .line 789
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    .line 790
    goto :goto_2

    .line 791
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->y:Z

    if-eqz v2, :cond_4

    move v3, v0

    .line 792
    goto :goto_2

    .line 794
    :cond_4
    const/4 v2, 0x2

    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 802
    goto :goto_3

    .line 808
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "babel_crash_on_conversation_scroll_error"

    .line 807
    invoke-static {v2, v6, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 811
    const-string v2, "Babel_Scroll"

    const/16 v6, 0x4f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "reevaluateWatermarkGalleryExpansion: oldState="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", newState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_7
    invoke-static {v3}, Lgty;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 819
    invoke-static {v5}, Lgty;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 821
    :goto_4
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_9

    if-eq v5, v8, :cond_9

    if-nez v2, :cond_9

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lgty;->a(Ljava/lang/String;I)V

    .line 835
    new-instance v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    invoke-direct {v0, p0, p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    move v2, v1

    .line 819
    goto :goto_4

    .line 837
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgty;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lgty;->a(Ljava/lang/String;I)V

    .line 838
    if-eq v3, v0, :cond_a

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e(Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 240
    sget v0, Lgzh;->dm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->r:Landroid/widget/FrameLayout;

    .line 241
    sget v0, Lgzh;->gc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lguo;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->q:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgnk;)V

    .line 244
    sget v0, Lgzh;->ae:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->s:Landroid/widget/Space;

    .line 245
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 531
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 532
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:I

    .line 202
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 205
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 209
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->o:Z

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    if-ltz v0, :cond_1

    .line 217
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->j:I

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->setMeasuredDimension(II)V

    .line 236
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->A:Z

    if-eqz v0, :cond_2

    .line 220
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 223
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    if-ltz v0, :cond_3

    .line 224
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 232
    :goto_1
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 227
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    goto :goto_1
.end method
