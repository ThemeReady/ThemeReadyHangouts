.class public Lcom/google/android/apps/hangouts/views/MessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Leet;
.implements Lgwn;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leer;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/view/accessibility/AccessibilityManager;

.field public J:Ljava/lang/CharSequence;

.field public final K:Ljava/lang/Runnable;

.field public final L:Ljava/lang/Runnable;

.field public M:I

.field public N:Z

.field public O:Lgci;

.field public P:Ljava/lang/String;

.field public Q:Landroid/text/Spanned;

.field public R:Ljava/lang/CharSequence;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public aa:Z

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:J

.field public af:J

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:I

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Lblx;

.field public ao:Landroid/os/Handler;

.field public ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgdr;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Lcux;

.field public ar:Z

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

.field public i:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public j:Lejq;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lgui;

.field public p:Ldgm;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/LinearLayout;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/util/Set;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Z

    .line 7
    new-instance v0, Lgun;

    invoke-direct {v0, p0}, Lgun;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lguo;

    invoke-direct {v0, p0}, Lguo;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Ljava/lang/Runnable;

    .line 9
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Z

    .line 13
    const-string v0, "accessibility"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v1, Lce;->tC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Ljava/lang/String;

    .line 18
    sget v1, Lce;->tF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ljava/lang/String;

    .line 19
    sget v1, Lce;->tE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:Ljava/lang/String;

    .line 20
    sget v1, Lce;->tD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 21
    sget v1, Lce;->tq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Ljava/lang/String;

    .line 22
    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Z

    .line 23
    :cond_0
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgwe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v3}, Lgwe;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    new-instance v1, Lgvb;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lgvb;-><init>(Landroid/widget/TextView;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgva;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lgva;->a(Ljava/lang/String;Ljava/lang/String;Lgvb;)V

    goto :goto_1

    .line 142
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private G()I
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    if-eqz v0, :cond_1

    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private H()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgva;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lgva;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Z

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    .line 302
    :cond_1
    return-void
.end method

.method private K()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 360
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    if-eqz v0, :cond_1

    .line 361
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_0

    .line 362
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fG:I

    .line 367
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    if-eqz v1, :cond_4

    .line 368
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v1, :cond_3

    .line 369
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hi:I

    .line 374
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lio;->c(Landroid/content/Context;I)I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 376
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v8, [[I

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    aput-object v4, v3, v6

    new-array v4, v7, [I

    const v5, -0x10100a7

    aput v5, v4, v6

    aput-object v4, v3, v7

    new-array v4, v8, [I

    const/high16 v5, 0x1000000

    xor-int/2addr v5, v0

    aput v5, v4, v6

    aput v0, v4, v7

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 377
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 380
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 381
    return-void

    .line 363
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fE:I

    goto :goto_0

    .line 364
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_2

    .line 365
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fF:I

    goto :goto_0

    .line 366
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fD:I

    goto :goto_0

    .line 370
    :cond_3
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hg:I

    goto :goto_1

    .line 371
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v1, :cond_5

    .line 372
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hh:I

    goto :goto_1

    .line 373
    :cond_5
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hf:I

    goto :goto_1
.end method

.method private L()Lgdr;
    .locals 2

    .prologue
    .line 770
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    .line 771
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 772
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    iput-object v1, v0, Lgdr;->a:Ljava/lang/String;

    .line 774
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    iput-object v1, v0, Lgdr;->b:Ljava/lang/String;

    .line 775
    return-object v0

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    iput-object v1, v0, Lgdr;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 188
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 189
    const-string v0, ""

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->L:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->J:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->K:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    .line 666
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 667
    invoke-static {p2}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    invoke-static {p2}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-static {p2}, Lqew;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 670
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    :cond_0
    if-eqz p7, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 672
    :goto_0
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    if-eqz v1, :cond_4

    .line 673
    check-cast v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Leer;

    move-result-object v1

    .line 674
    :goto_1
    invoke-interface {v1, p3}, Leer;->a(Ljava/lang/String;)V

    .line 675
    instance-of v0, v1, Lguv;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 676
    check-cast v0, Lguv;

    invoke-interface {v0, p4, p5, p6}, Lguv;->a(Ljava/lang/String;J)V

    .line 677
    :cond_1
    instance-of v0, v1, Lgvy;

    if-eqz v0, :cond_2

    .line 678
    check-cast v1, Lgvy;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    invoke-virtual {v1, v0, p8}, Lgvy;->a(Lgci;I)V

    .line 679
    :cond_2
    return-void

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    .line 155
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 156
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 157
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Ldzq;

    invoke-static {v1, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzq;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Ldzq;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzp;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1, v7, p1, p2, v5}, Ldzp;->a(Landroid/content/Context;IZLjava/lang/String;)Leer;

    move-result-object v7

    .line 163
    if-eqz v7, :cond_0

    .line 164
    const/4 v6, 0x1

    invoke-direct {p0, v7, v3, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LinkHandler "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " handled: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 316
    if-eqz p0, :cond_0

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    return-void
.end method

.method private a(Leer;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 743
    if-eqz p2, :cond_2

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    if-eqz p3, :cond_1

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_1
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/CharSequence;

    .line 763
    return-void

    .line 753
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lees;

    .line 754
    invoke-interface {v0, p1}, Lees;->a(Leer;)V

    .line 755
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    if-nez v1, :cond_3

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    .line 757
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 758
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 759
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    if-eqz p3, :cond_1

    .line 761
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 319
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 321
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/CharSequence;

    .line 322
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:Ljava/lang/String;

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 325
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string v0, "hangouts/gv_voicemail"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const-string v1, ""

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 329
    instance-of v5, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v5, :cond_0

    .line 330
    check-cast v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lce;->ui:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 346
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "babel_can_append_spannable"

    .line 347
    invoke-static {v1, v3, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 353
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Ljava/lang/CharSequence;

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    sget-object v1, Lgci;->d:Lgci;

    if-ne v0, v1, :cond_3

    .line 339
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :goto_4
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lce;->gy:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 349
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    const/4 v1, 0x7

    invoke-static {v0, v1}, Llp;->a(Landroid/text/Spannable;I)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIZLblx;Ldgm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgci;I)V
    .locals 18

    .prologue
    .line 680
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 682
    invoke-static/range {p2 .. p2}, Lqew;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 683
    const/4 v4, 0x0

    .line 684
    if-eqz p10, :cond_1

    if-eqz p24, :cond_1

    const-string v6, "sticker://"

    .line 685
    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 687
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lgvv;

    invoke-static {v4, v6}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvv;

    .line 688
    :cond_1
    if-eqz v4, :cond_2

    .line 689
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p24

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p10

    move-object/from16 v13, p0

    .line 690
    invoke-interface/range {v4 .. v14}, Lgvv;->a(Landroid/content/Context;Lblx;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)Lgug;

    move-result-object v4

    .line 691
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Z

    .line 695
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    .line 742
    :goto_1
    return-void

    .line 692
    :cond_2
    new-instance v4, Lgud;

    invoke-direct {v4, v5}, Lgud;-><init>(Landroid/content/Context;)V

    .line 693
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p22

    invoke-virtual/range {v4 .. v13}, Lgud;->a(Lblx;Ljava/lang/String;IIILgui;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_3
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 697
    const-class v4, Leau;

    .line 698
    invoke-static {v5, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leau;

    invoke-interface {v4, v5}, Leau;->b(Landroid/content/Context;)Lear;

    move-result-object v5

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-object/from16 v12, p0

    .line 699
    invoke-interface/range {v5 .. v12}, Lear;->a(Ljava/lang/String;Ljava/lang/String;DDLgwn;)V

    .line 700
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto :goto_1

    .line 701
    :cond_4
    invoke-static/range {p2 .. p2}, Lqew;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 702
    if-eqz p9, :cond_5

    .line 703
    new-instance v4, Lgwb;

    invoke-direct {v4, v5}, Lgwb;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 704
    invoke-virtual/range {v4 .. v11}, Lgwb;->a(Lblx;Ljava/lang/String;Ljava/lang/String;Ldq;III)V

    .line 705
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto :goto_1

    .line 707
    :cond_5
    new-instance v4, Lgvy;

    invoke-direct {v4, v5}, Lgvy;-><init>(Landroid/content/Context;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    move-object/from16 v16, v0

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p25

    move/from16 v15, p26

    move-object/from16 v17, p0

    invoke-virtual/range {v4 .. v17}, Lgvy;->a(Lblx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgci;ILgui;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 709
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto/16 :goto_1

    .line 711
    :cond_6
    invoke-static/range {p2 .. p2}, Lqew;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 713
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->hn:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 714
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 715
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 716
    :goto_2
    if-eqz v4, :cond_8

    move-object/from16 v7, p12

    .line 717
    :goto_3
    if-eqz v4, :cond_9

    move-wide/from16 v8, p13

    .line 718
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()I

    move-result v16

    .line 719
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lce;->y:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v6, p7

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 721
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lblx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 722
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto/16 :goto_1

    .line 715
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v7, p1

    .line 716
    goto :goto_3

    .line 717
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 723
    :cond_a
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 725
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->hn:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 726
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()I

    move-result v16

    .line 728
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lce;->ui:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p23

    int-to-long v14, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 730
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lblx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 731
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto/16 :goto_1

    .line 732
    :cond_b
    const-string v4, "hangouts/*"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 733
    new-instance v4, Lgtr;

    invoke-direct {v4, v5}, Lgtr;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p21

    move-object/from16 v11, p8

    move-object/from16 v12, p15

    .line 734
    invoke-virtual/range {v4 .. v12}, Lgtr;->a(Lblx;Ljava/lang/String;IIILjava/lang/String;Ldq;Ljava/lang/String;)V

    .line 735
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto/16 :goto_1

    .line 736
    :cond_c
    invoke-static/range {p2 .. p2}, Lqew;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 737
    new-instance v4, Lgvw;

    invoke-direct {v4, v5}, Lgvw;-><init>(Landroid/content/Context;)V

    .line 738
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lgvw;->a(Lblx;Ljava/lang/String;Ldq;)V

    .line 739
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leer;ZZ)V

    goto/16 :goto_1

    .line 741
    :cond_d
    const-string v4, "Babel"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We do not recognize the contentType "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for image url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and are not handling the attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 179
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    .line 180
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 181
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_1

    :cond_2
    move v1, v2

    .line 178
    goto :goto_2

    :cond_3
    move v2, v3

    .line 180
    goto :goto_3
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leer;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 303
    if-eqz p1, :cond_2

    .line 304
    const/4 v0, 0x0

    move v1, v0

    .line 305
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 306
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 307
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 310
    invoke-interface {v0}, Leer;->b()V

    .line 311
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 30
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 31
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ft:I

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    if-eqz p3, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bA:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    return-void

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 33
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fr:I

    goto :goto_0

    .line 34
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 35
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fs:I

    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fq:I

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bB:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 42
    :cond_4
    if-eqz p3, :cond_5

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->by:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bz:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    .line 95
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 73
    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 74
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_2
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Landroid/text/SpannedString;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lgdq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    if-eqz v0, :cond_8

    .line 85
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_7

    .line 86
    sget v0, Ljh;->aM:I

    .line 91
    :goto_3
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    goto :goto_2

    .line 87
    :cond_7
    sget v0, Ljh;->aN:I

    goto :goto_3

    .line 88
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_9

    .line 89
    sget v0, Ljh;->aK:I

    goto :goto_3

    .line 90
    :cond_9
    sget v0, Ljh;->aL:I

    goto :goto_3
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setAlpha(F)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method


# virtual methods
.method public A()Lgci;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcux;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Lcux;

    return-object v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 794
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;ILblx;Ldgm;Z)V
    .locals 46

    .prologue
    .line 382
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    .line 383
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:I

    .line 384
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    .line 385
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 386
    :goto_0
    const/16 v5, 0x9

    .line 387
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lgcj;->b:Lgcj;

    invoke-virtual {v6}, Lgcj;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    .line 388
    :goto_1
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 389
    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 390
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 391
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 392
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l()V

    .line 393
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 394
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 395
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ldgm;->av()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    .line 396
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:J

    .line 397
    new-instance v6, Lejq;

    const/4 v7, 0x5

    .line 398
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 399
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    .line 400
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    .line 401
    const/16 v6, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 402
    const/16 v6, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    .line 403
    const/4 v7, 0x0

    .line 404
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    :cond_2
    const/16 v23, 0x1

    .line 405
    :goto_2
    if-eqz v23, :cond_16

    .line 406
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 407
    const/16 v6, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:J

    .line 408
    const/16 v6, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:J

    .line 409
    const/16 v6, 0x1b

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    .line 410
    const/16 v6, 0x1c

    .line 411
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 413
    const/4 v6, 0x0

    .line 422
    :goto_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 423
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v6, :cond_3

    .line 424
    const/16 v6, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    .line 426
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 427
    invoke-static {v6, v8}, Lgdq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 428
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 429
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    .line 430
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4c

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 432
    sget v8, Lce;->rh:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v41, v6

    .line 435
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 436
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v6, :cond_5

    .line 437
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:Ljava/lang/String;

    .line 438
    :cond_5
    const/16 v6, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 439
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    if-ne v7, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-ne v7, v5, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    if-eq v7, v6, :cond_7

    .line 440
    :cond_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    .line 441
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    .line 442
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 444
    :cond_7
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v5

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 447
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    :cond_8
    :goto_6
    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 454
    const/16 v5, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 455
    if-eqz v4, :cond_9

    sget-object v6, Lgdq;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 456
    invoke-static {v4}, Lgdq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    .line 457
    :cond_9
    if-eqz v5, :cond_a

    sget-object v6, Lgdq;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 458
    invoke-static {v5}, Lgdq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    .line 459
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    .line 460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 461
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    .line 465
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    .line 466
    const/16 v8, 0x1f

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    .line 467
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 468
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    .line 469
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_c
    const/4 v6, 0x1

    .line 471
    :goto_8
    if-nez v6, :cond_d

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()V

    .line 473
    :cond_d
    const/16 v4, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 474
    if-nez v5, :cond_1c

    const-string v4, ""

    :goto_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 475
    invoke-virtual/range {p4 .. p4}, Ldgm;->al()Lejo;

    move-result-object v44

    .line 476
    const/16 v4, 0x30

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 478
    :cond_e
    if-eqz v6, :cond_4b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    if-nez v4, :cond_4b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    if-nez v4, :cond_4b

    .line 479
    const-string v4, "Image added with no previous attachment view:"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    :goto_a
    const/4 v4, 0x0

    move/from16 v42, v4

    .line 481
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    const-string v6, "multipart/mixed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v45

    const/4 v5, 0x0

    move v7, v5

    :goto_c
    move/from16 v0, v45

    if-ge v7, v0, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v43, v7, 0x1

    check-cast v5, Lgdr;

    .line 484
    if-eqz v42, :cond_1e

    .line 485
    iget-object v7, v5, Lgdr;->b:Ljava/lang/String;

    iget-object v8, v5, Lgdr;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    move/from16 v7, v43

    goto :goto_c

    .line 385
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 387
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 404
    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 414
    :cond_12
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 415
    array-length v6, v8

    if-nez v6, :cond_13

    .line 416
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 417
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    array-length v10, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_14

    aget-object v11, v8, v6

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 421
    :cond_14
    const-string v6, ", "

    invoke-static {v6}, Lmpv;->a(Ljava/lang/String;)Lmpv;

    move-result-object v6

    invoke-virtual {v6, v9}, Lmpv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 432
    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 433
    :cond_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_17

    .line 434
    const/16 v6, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:J

    :cond_17
    move-object/from16 v41, v7

    goto/16 :goto_5

    .line 450
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F()V

    .line 451
    invoke-virtual/range {p3 .. p3}, Lblx;->g()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(IZ)V

    goto/16 :goto_6

    .line 462
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 463
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    goto/16 :goto_7

    .line 464
    :cond_1a
    const-string v7, ""

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    goto/16 :goto_7

    .line 469
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v4, v5

    .line 474
    goto/16 :goto_9

    .line 479
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 486
    :cond_1e
    iget-object v15, v5, Lgdr;->a:Ljava/lang/String;

    iget-object v0, v5, Lgdr;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v5, Lgdr;->c:I

    move/from16 v17, v0

    iget v0, v5, Lgdr;->d:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x3

    .line 487
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    move-object/from16 v39, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v40, v13

    .line 488
    invoke-direct/range {v14 .. v40}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLblx;Ldgm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgci;I)V

    .line 489
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v43

    .line 490
    goto/16 :goto_c

    .line 492
    :cond_1f
    const/16 v4, 0x20

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 493
    const/16 v4, 0x21

    .line 494
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 495
    if-eqz v42, :cond_27

    .line 497
    invoke-static {v5}, Lqew;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "hangouts/gv_voicemail"

    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_20
    const/4 v12, 0x1

    .line 499
    :goto_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 518
    :cond_21
    :goto_f
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:I

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldgm;->f(Lejq;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Ljava/lang/String;

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldgm;->g(Lejq;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Ljava/lang/String;

    .line 521
    invoke-virtual/range {p4 .. p4}, Ldgm;->at()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-nez v4, :cond_2a

    .line 522
    if-eqz v44, :cond_29

    .line 523
    move-object/from16 v0, v44

    iget-object v4, v0, Lejo;->b:Lejq;

    .line 524
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldgm;->d(Lejq;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    iget-object v5, v0, Lejo;->e:Ljava/lang/String;

    .line 525
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 533
    :goto_10
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    .line 534
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 537
    const/16 v4, 0x1d

    .line 538
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2c

    const/16 v4, 0x9

    .line 539
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lgcj;->b:Lgcj;

    .line 540
    invoke-virtual {v5}, Lgcj;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    .line 541
    :goto_11
    const/16 v5, 0x26

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    if-eqz v5, :cond_22

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_2d

    const/4 v5, 0x1

    .line 547
    :goto_12
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    invoke-virtual {v10}, Lgci;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 576
    :goto_13
    :pswitch_0
    if-eqz v6, :cond_3b

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 618
    :cond_22
    :goto_14
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 619
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 627
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_41

    .line 628
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 630
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E()Z

    move-result v4

    if-eqz v4, :cond_43

    move-object/from16 v4, p0

    .line 634
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 635
    if-nez v4, :cond_42

    .line 636
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    .line 645
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setLongClickable(Z)V

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 648
    new-instance v5, Lgur;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lgur;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 652
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/ImageView;

    if-eqz v4, :cond_24

    .line 653
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/ImageView;

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    sget-object v6, Lgci;->d:Lgci;

    if-ne v4, v6, :cond_46

    const/4 v4, 0x1

    .line 655
    :goto_1a
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_25

    .line 657
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Landroid/widget/LinearLayout;

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_48

    const/4 v4, 0x0

    .line 659
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lguj;

    invoke-static {v4, v5}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 662
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguj;

    .line 663
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v4, v0, v1, v2}, Lguj;->a(Lblx;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V

    goto :goto_1d

    .line 498
    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 501
    :cond_27
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 502
    const/16 v4, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 503
    const/16 v4, 0x29

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 504
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 505
    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 506
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    .line 507
    const/16 v4, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 508
    const/16 v4, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 509
    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 510
    const/16 v4, 0x2a

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 511
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x5

    .line 512
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x3

    .line 513
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v4, 0x28

    .line 514
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    move-object/from16 v39, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move/from16 v40, v13

    .line 515
    invoke-direct/range {v14 .. v40}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLblx;Ldgm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgci;I)V

    goto/16 :goto_f

    .line 517
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()V

    goto/16 :goto_f

    .line 526
    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    goto/16 :goto_10

    .line 527
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v4, :cond_2b

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    invoke-virtual {v5}, Lblx;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    goto/16 :goto_10

    .line 529
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    .line 530
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldgm;->d(Lejq;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    .line 531
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ldgm;->f(Lejq;)Ljava/lang/String;

    move-result-object v5

    .line 532
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    goto/16 :goto_10

    .line 540
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 546
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 548
    :pswitch_2
    const/4 v6, 0x1

    .line 549
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    sget-object v10, Lgci;->e:Lgci;

    if-ne v7, v10, :cond_2e

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x()V

    .line 551
    :cond_2e
    if-eqz v5, :cond_2f

    .line 552
    sget v4, Lce;->hg:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 553
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 555
    :goto_1e
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_32

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    invoke-virtual {v4}, Lblx;->A()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 557
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ljava/lang/String;

    .line 566
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v11, v9, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    if-nez v4, :cond_36

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 553
    :cond_30
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Ljava/lang/String;

    goto :goto_1e

    .line 558
    :cond_31
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Ljava/lang/String;

    goto :goto_1f

    .line 559
    :cond_32
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    if-nez v10, :cond_33

    .line 560
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:Ljava/lang/String;

    goto :goto_1f

    .line 561
    :cond_33
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_34

    .line 562
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    goto :goto_1f

    .line 563
    :cond_34
    if-eqz v4, :cond_35

    .line 564
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Ljava/lang/String;

    goto :goto_1f

    .line 565
    :cond_35
    const-string v4, ""

    goto :goto_1f

    .line 569
    :cond_36
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    const/16 v7, 0x40

    if-ne v4, v7, :cond_4a

    .line 570
    const/4 v4, 0x1

    :goto_20
    move v8, v4

    .line 571
    goto/16 :goto_13

    .line 572
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x()V

    .line 574
    invoke-static {v7, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(IZ)I

    move-result v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 575
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 579
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->cR:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 582
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->cT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 585
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->cQ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 587
    :pswitch_8
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_37

    const/4 v4, 0x1

    .line 588
    :goto_21
    if-eqz v4, :cond_39

    .line 590
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x()V

    .line 592
    if-eqz v5, :cond_38

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 587
    :cond_37
    const/4 v4, 0x0

    goto :goto_21

    .line 594
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 597
    :cond_39
    if-eqz v5, :cond_3a

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i()V

    goto/16 :goto_14

    .line 599
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()V

    goto/16 :goto_14

    .line 602
    :cond_3b
    if-eqz v8, :cond_3c

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 609
    :cond_3c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Z

    if-eqz v4, :cond_3d

    .line 610
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Z

    .line 611
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 614
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    goto/16 :goto_14

    .line 615
    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 616
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 621
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 623
    :cond_3f
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object v4, v9

    .line 624
    goto/16 :goto_15

    .line 625
    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 629
    :cond_41
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ldgm;->f(Lejq;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 638
    :cond_42
    instance-of v5, v4, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v5, :cond_23

    .line 639
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 641
    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 644
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    goto/16 :goto_18

    .line 651
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_19

    .line 654
    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 655
    :cond_47
    const/16 v4, 0x8

    goto/16 :goto_1b

    .line 658
    :cond_48
    const/16 v4, 0x8

    goto/16 :goto_1c

    .line 665
    :cond_49
    return-void

    :cond_4a
    move v4, v8

    goto/16 :goto_20

    :cond_4b
    move/from16 v42, v6

    goto/16 :goto_b

    :cond_4c
    move-object v6, v7

    goto/16 :goto_4

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcux;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Lcux;

    .line 997
    return-void
.end method

.method public a(Ldgm;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 27
    return-void
.end method

.method public a(Ldy;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x15

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 825
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    packed-switch v0, :pswitch_data_0

    .line 974
    :goto_0
    return-void

    .line 827
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    sget v5, Lce;->gJ:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lce;->sJ:I

    .line 831
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 832
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v5, :cond_2

    .line 834
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 835
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    sget v5, Lce;->sL:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-nez v5, :cond_1

    .line 844
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 845
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    sget v5, Lce;->ka:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 847
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:J

    .line 848
    invoke-static {v7, v8, v9, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    .line 849
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 850
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 851
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    .line 854
    invoke-static {v5, v6, v7, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    .line 855
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 856
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v6, :cond_3

    .line 857
    sget v6, Lce;->ka:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-static {v0, v1}, Lqew;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 838
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    sget v5, Lce;->da:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 840
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    invoke-static {v7, v8}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 841
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 842
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 858
    :cond_3
    sget v6, Lce;->jF:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 863
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 864
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    sget v0, Lce;->gJ:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lce;->hj:I

    .line 867
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 870
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 872
    sget v0, Lce;->fy:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 874
    :goto_3
    sget v6, Lce;->da:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 876
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    sget v0, Lce;->sL:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    .line 880
    invoke-static {v0, v6, v7, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-nez v6, :cond_9

    .line 883
    sget v6, Lce;->jF:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    invoke-static {v0, v6}, Lgdq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 886
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    sget v0, Lce;->rh:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 889
    sget v6, Lce;->iv:I

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 891
    packed-switch v0, :pswitch_data_1

    .line 894
    :pswitch_2
    sget v0, Lce;->ix:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    :goto_5
    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 898
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    sget v0, Lce;->gH:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:J

    invoke-static {v6, v7}, Lgdq;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v1, v0}, Lqew;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    invoke-static {v0, v6}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 884
    :cond_9
    sget v6, Lce;->ka:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 892
    :pswitch_3
    sget v0, Lce;->iu:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 893
    :pswitch_4
    sget v0, Lce;->iw:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 903
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 904
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_d

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lce;->gJ:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 910
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 912
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 913
    sget v0, Lce;->sW:I

    .line 915
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 916
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 920
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 921
    invoke-static/range {v0 .. v5}, Lqew;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 914
    :cond_a
    sget v0, Lce;->di:I

    goto :goto_6

    .line 922
    :cond_b
    const-string v5, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:Ljava/lang/String;

    .line 923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 924
    :goto_7
    invoke-static {v5, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 926
    invoke-virtual {p1}, Ldy;->f()Lfs;

    move-result-object v0

    new-instance v3, Lguu;

    .line 927
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v1}, Lguu;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v4, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Liu;->v()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 923
    goto :goto_7

    .line 931
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lce;->gJ:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 935
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 938
    sget v0, Lce;->sW:I

    .line 940
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 941
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    invoke-virtual {v0, v1}, Ldgm;->a(Lejq;)Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    .line 945
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    iget-object v10, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    move-object v11, v4

    .line 946
    invoke-static/range {v6 .. v11}, Lqew;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 939
    :cond_e
    sget v0, Lce;->di:I

    goto :goto_8

    .line 949
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 951
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    sget v0, Lce;->gJ:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v7, Lce;->fw:I

    .line 953
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    invoke-virtual {v0}, Ldgm;->at()I

    move-result v0

    .line 956
    if-ne v0, v2, :cond_11

    move v0, v2

    .line 957
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 958
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    invoke-virtual {v1}, Ldgm;->al()Lejo;

    move-result-object v1

    .line 960
    :goto_a
    if-eqz v1, :cond_10

    iget-object v7, v1, Lejo;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 961
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    .line 963
    sget v0, Lce;->sL:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lejo;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_10
    :goto_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    sget v0, Lce;->ka:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 967
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    .line 968
    invoke-static {v2, v8, v9, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 969
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 970
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v4, v0}, Lqew;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 956
    goto :goto_9

    .line 959
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    invoke-virtual {v1, v7}, Ldgm;->a(Lejq;)Lejo;

    move-result-object v1

    goto :goto_a

    .line 964
    :cond_13
    sget v0, Lce;->da:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lejo;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 825
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 891
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lgui;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Ljava/lang/String;

    .line 823
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblx;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 215
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    if-eqz v0, :cond_1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    .line 219
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    .line 230
    :cond_1
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    goto :goto_0

    .line 224
    :pswitch_1
    const-string v0, "sendingStatusShrinkPercentage"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    new-instance v1, Lbcp;

    invoke-direct {v1}, Lbcp;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    new-instance v1, Lguq;

    invoke-direct {v1, p0}, Lguq;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 224
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 795
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    if-eqz v1, :cond_0

    .line 806
    :goto_0
    return-void

    .line 797
    :cond_0
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    if-nez v1, :cond_2

    move p1, v0

    .line 801
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a(F)V

    .line 802
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setVisibility(I)V

    .line 803
    if-nez p1, :cond_5

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    if-nez v1, :cond_5

    .line 804
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 799
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 800
    goto :goto_1

    .line 801
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, v0

    .line 802
    goto :goto_3

    .line 805
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    sget-object v1, Lgci;->c:Lgci;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 807
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 808
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 809
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-nez v3, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 810
    :cond_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Z

    .line 811
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 812
    return-void

    :cond_2
    move v0, v2

    .line 807
    goto :goto_0

    .line 809
    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 810
    goto :goto_2
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    sget-object v1, Lgci;->e:Lgci;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    .line 57
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 58
    invoke-virtual {v3}, Ldgm;->al()Lejo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    invoke-virtual {v0}, Ldgm;->al()Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    new-instance v2, Lgup;

    invoke-direct {v2, p0, v1, v0}, Lgup;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 63
    invoke-virtual {v2, v0}, Lgup;->b([Ljava/lang/Object;)Lijk;

    .line 64
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Landroid/text/Spanned;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Lgci;

    invoke-static {v0}, Ldgm;->a(Lgci;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->cS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 236
    invoke-interface {v0}, Leer;->c()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 240
    invoke-interface {v0}, Leer;->c()V

    goto :goto_1

    .line 242
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 245
    invoke-interface {v0}, Leer;->d()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 249
    invoke-interface {v0}, Leer;->d()V

    goto :goto_1

    .line 251
    :cond_1
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgwe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgwe;->a(Landroid/text/Spanned;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 266
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 272
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:I

    .line 273
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:Ljava/lang/String;

    .line 274
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:J

    .line 275
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 276
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    .line 277
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Ljava/lang/String;

    .line 278
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Ljava/lang/String;

    .line 279
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:I

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Z

    .line 281
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    .line 282
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:Ljava/lang/String;

    .line 285
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:J

    .line 286
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    .line 288
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Lejq;

    .line 289
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/CharSequence;

    .line 291
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y()V

    .line 293
    return-void
.end method

.method public m()Lgdr;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 764
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-object v0

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 767
    invoke-static {v1}, Lqew;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()Lgdr;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgdr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    .line 780
    :goto_0
    return-object v0

    .line 778
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()Lgdr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 783
    invoke-static {v0}, Lqew;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    .line 783
    :cond_0
    const/4 v0, 0x0

    .line 784
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:I

    invoke-interface {v0, v1}, Lgui;->e(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()V

    .line 981
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 982
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    sget v0, Lqew;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 97
    sget v0, Lqew;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Landroid/widget/FrameLayout;

    .line 98
    sget v0, Lqew;->dl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 99
    sget v0, Lqew;->dE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lqew;->bh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/ImageView;

    .line 101
    sget v0, Lqew;->dg:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lqew;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLongClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lqew;->df:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Landroid/widget/TextView;

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lqew;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Landroid/view/ViewGroup;

    .line 112
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Z

    if-eqz v1, :cond_0

    .line 118
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Z

    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 976
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgui;->e(Ljava/lang/String;)V

    .line 978
    const/4 v0, 0x1

    .line 979
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 789
    :goto_0
    return v0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    const/4 v0, 0x1

    goto :goto_0

    .line 789
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 790
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setSelected(Z)V

    .line 821
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:I

    return v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    if-eqz v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:I

    if-eqz v0, :cond_0

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    .line 818
    new-instance v0, Lgus;

    invoke-direct {v0, p0}, Lgus;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Z

    return v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 975
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:J

    return-wide v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 985
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 986
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x()V

    .line 988
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Landroid/os/Handler;

    .line 989
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Lgui;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t()I

    move-result v1

    invoke-interface {v0, v1}, Lgui;->e(I)V

    .line 991
    return-void
.end method
