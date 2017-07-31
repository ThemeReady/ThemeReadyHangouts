.class public final Lcoc;
.super Lafh;
.source "SourceFile"

# interfaces
.implements Lamt;
.implements Lamu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafh",
        "<",
        "Lage;",
        ">;",
        "Lamt",
        "<",
        "Lcnm;",
        ">;",
        "Lamu",
        "<",
        "Lcnm;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcky;

.field public final e:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lya;Landroid/view/View;Land;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya",
            "<",
            "Lcnm;",
            ">;",
            "Landroid/view/View;",
            "Land;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lafh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcoc;->j:Ljava/util/Set;

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oV:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoc;->g:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oO:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoc;->f:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcoc;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcoc;->h:Lya;

    .line 8
    invoke-virtual {p4}, Land;->h()Lana;

    move-result-object v1

    .line 9
    sget-object v0, Lbae;->y:Lbae;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    .line 11
    invoke-virtual {v0}, Lbae;->d()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    .line 12
    invoke-virtual {v0}, Lbae;->i()Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    sput-object v0, Lbae;->y:Lbae;

    .line 13
    :cond_0
    sget-object v0, Lbae;->y:Lbae;

    .line 14
    invoke-virtual {v1, v0}, Lana;->a(Lazx;)Lana;

    move-result-object v0

    iput-object v0, p0, Lcoc;->e:Lana;

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoc;->a(Z)V

    .line 17
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 22
    iput v0, p0, Lcoc;->i:I

    .line 23
    const-class v0, Lcky;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lcoc;->d:Lcky;

    .line 24
    iget-object v0, p0, Lcoc;->d:Lcky;

    invoke-interface {v0}, Lcky;->n()Lmuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoc;->a(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method private a(Lcnm;)Lana;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnm;",
            ")",
            "Lana",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lbay;

    iget-object v1, p1, Lcnm;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbay;-><init>(Ljava/lang/String;JI)V

    .line 64
    iget-object v1, p0, Lcoc;->e:Lana;

    invoke-virtual {v1}, Lana;->a()Lana;

    move-result-object v1

    invoke-static {v0}, Lbae;->b(Laog;)Lbae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lana;->a(Lazx;)Lana;

    move-result-object v0

    iget-object v1, p1, Lcnm;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lana;->a(Landroid/net/Uri;)Lana;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbym;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    .line 84
    iget-object v2, p0, Lcoc;->j:Ljava/util/Set;

    iget-object v0, v0, Lbym;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcoc;->b(Z)V

    .line 87
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcoc;->k:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcno;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 79
    iget-boolean v3, v0, Lcnm;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcnm;->b:Lcno;

    invoke-virtual {v0, p1}, Lcno;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Lage;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqew;->ie:I

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcoc;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v1, p0, Lcoc;->k:[I

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcod;

    invoke-direct {v2, p0, v0}, Lcod;-><init>(Lcoc;Landroid/view/View;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :cond_0
    new-instance v1, Lcog;

    invoke-direct {v1, v0}, Lcog;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lana;
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcnm;

    invoke-direct {p0, p1}, Lcoc;->a(Lcnm;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public a(Lage;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lcoc;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcoc;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0, p2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 37
    iget-object v1, p0, Lcoc;->j:Ljava/util/Set;

    iget-object v2, v0, Lcnm;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnm;->h:Z

    .line 39
    iget-object v1, p0, Lcoc;->j:Ljava/util/Set;

    iget-object v2, v0, Lcnm;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    check-cast p1, Lcog;

    .line 41
    invoke-virtual {p1, v6}, Lcog;->b(Z)V

    .line 42
    iput-object v0, p1, Lcog;->t:Lcnm;

    .line 43
    new-instance v1, Lbay;

    iget-object v2, v0, Lcnm;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lbay;-><init>(Ljava/lang/String;JI)V

    .line 44
    iget-object v2, p0, Lcoc;->e:Lana;

    .line 45
    invoke-virtual {v2}, Lana;->a()Lana;

    move-result-object v2

    .line 46
    invoke-static {v1}, Lbae;->b(Laog;)Lbae;

    move-result-object v1

    invoke-virtual {v2, v1}, Lana;->a(Lazx;)Lana;

    move-result-object v1

    iget-object v2, v0, Lcnm;->e:Landroid/net/Uri;

    .line 47
    invoke-virtual {v1, v2}, Lana;->a(Landroid/net/Uri;)Lana;

    move-result-object v1

    iget-object v2, p1, Lcog;->v:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v1, v2}, Lana;->a(Landroid/widget/ImageView;)Lbaq;

    .line 49
    iget-object v1, v0, Lcnm;->b:Lcno;

    sget-object v2, Lcno;->a:Lcno;

    if-ne v1, v2, :cond_2

    .line 50
    iget-object v1, p1, Lcog;->z:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcnm;->i:J

    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcog;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_2
    iget-object v2, p1, Lcog;->u:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lcog;->u:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcnm;Z)V

    .line 57
    iget-object v0, p1, Lcog;->u:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lcoe;

    invoke-direct {v1, p0, p2}, Lcoe;-><init>(Lcoc;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcoc;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 59
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    iget-wide v0, v0, Lcnm;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    iget-object v0, v0, Lcnm;->b:Lcno;

    invoke-virtual {v0}, Lcno;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmuj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmul;

    invoke-direct {v2}, Lmul;-><init>()V

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 69
    iget-object v3, p0, Lcoc;->j:Ljava/util/Set;

    iget-object v4, v0, Lcnm;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcnm;->h:Z

    .line 71
    iget-object v3, p0, Lcoc;->j:Ljava/util/Set;

    iget-object v4, v0, Lcnm;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-boolean v3, v0, Lcnm;->h:Z

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v2, v0}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 74
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lmul;->a()Lmuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcoc;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcoc;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcoc;->h:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
