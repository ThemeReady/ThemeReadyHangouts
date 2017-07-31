.class public Lcom/google/android/apps/hangouts/views/EasterEggView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Random;

.field public static final g:[I


# instance fields
.field public final e:Landroid/content/res/TypedArray;

.field public final f:Landroid/content/res/TypedArray;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:I

.field public l:Landroid/content/res/Resources;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgtl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "ponystream"

    aput-object v1, v0, v4

    const-string v1, "pitchforks"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:[Ljava/lang/String;

    .line 91
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "pitchforks"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:[Ljava/lang/String;

    .line 92
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    sget v1, Lce;->bF:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bJ:I

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bN:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bP:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bR:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bT:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bV:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->ch:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->ci:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->ck:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cj:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cm:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->co:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bI:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cs:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->ct:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bL:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bX:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cd:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->ce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bH:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->bO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cf:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cq:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cw:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cu:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cy:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cA:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->cb:I

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->cc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    sget v1, Lce;->bZ:I

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lce;->ca:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmur;->a()Lmuq;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Lmuq;

    .line 120
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    .line 121
    new-array v0, v6, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ez:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eB:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eA:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/content/res/TypedArray;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Landroid/content/res/TypedArray;

    .line 48
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Lmuq;

    invoke-virtual {v0}, Lmuq;->c()Lmuz;

    move-result-object v0

    invoke-virtual {v0}, Lmuz;->a()Lmxb;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Lmuq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 35
    const-string v3, "/"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    return-object v0

    .line 3
    :cond_1
    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:[Ljava/lang/String;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    .line 4
    const-string v6, "/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 6
    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Lmuq;

    invoke-virtual {v0}, Lmuq;->c()Lmuz;

    move-result-object v0

    invoke-virtual {v0}, Lmuz;->a()Lmxb;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 10
    const-string v4, "/"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 14
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    .line 78
    invoke-virtual {v0}, Lgtl;->a()V

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 82
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    .line 89
    :cond_2
    return-void

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/res/TypedArray;I)V
    .locals 5

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    new-instance v2, Lgtl;

    const-string v3, "//ssl.gstatic.com/chat/babble/ee/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p0, v0, p2}, Lgtl;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Ljava/lang/String;I)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 19
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Lmuq;

    invoke-virtual {v0}, Lmuq;->c()Lmuz;

    move-result-object v0

    invoke-virtual {v0}, Lmuz;->a()Lmxb;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_easter_eggs"

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "ponies"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ey:I

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/content/res/TypedArray;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Landroid/content/res/TypedArray;I)V

    goto :goto_0

    .line 61
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ex:I

    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "ponystream"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Lgtj;

    invoke-direct {v0, p0}, Lgtj;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 69
    :cond_5
    const-string v0, "pitchforks"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    .line 72
    new-instance v0, Lgtk;

    invoke-direct {v0, p0}, Lgtk;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
