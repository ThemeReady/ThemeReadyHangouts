.class public final Lcmu;
.super Labw;
.source "SourceFile"

# interfaces
.implements Laks;
.implements Lakt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labw",
        "<",
        "Lacq;",
        ">;",
        "Laks",
        "<",
        "Lcme;",
        ">;",
        "Lakt",
        "<",
        "Lcme;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcjg;

.field public final e:Laky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lcme;",
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
.method constructor <init>(Landroid/content/Context;Lur;Landroid/view/View;Lalb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lur",
            "<",
            "Lcme;",
            ">;",
            "Landroid/view/View;",
            "Lalb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Labw;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmu;->j:Ljava/util/Set;

    .line 82
    sget v0, Lacn;->oy:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmu;->g:Landroid/view/View;

    .line 83
    sget v0, Lacn;->or:I

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmu;->f:Landroid/view/View;

    .line 86
    iput-object p1, p0, Lcmu;->c:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcmu;->h:Lur;

    .line 89
    invoke-virtual {p4}, Lalb;->h()Laky;

    move-result-object v1

    .line 1126
    sget-object v0, Laya;->y:Laya;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    .line 1128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laya;->c(Landroid/content/Context;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    .line 1129
    invoke-virtual {v0}, Laya;->c()Laxt;

    move-result-object v0

    check-cast v0, Laya;

    sput-object v0, Laya;->y:Laya;

    .line 1131
    :cond_0
    sget-object v0, Laya;->y:Laya;

    .line 89
    invoke-virtual {v1, v0}, Laky;->a(Laxt;)Laky;

    move-result-object v0

    iput-object v0, p0, Lcmu;->e:Laky;

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmu;->a(Z)V

    .line 1203
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1204
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1205
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1208
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 95
    iput v0, p0, Lcmu;->i:I

    .line 97
    const-class v0, Lcjg;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lcmu;->d:Lcjg;

    .line 98
    iget-object v0, p0, Lcmu;->d:Lcjg;

    invoke-interface {v0}, Lcjg;->m()Lmue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcmu;->a(Ljava/util/List;)V

    .line 99
    return-void
.end method

.method private a(Lcme;)Laky;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcme;",
            ")",
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Layv;

    iget-object v1, p1, Lcme;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Layv;-><init>(Ljava/lang/String;JI)V

    .line 192
    iget-object v1, p0, Lcmu;->e:Laky;

    invoke-virtual {v1}, Laky;->a()Laky;

    move-result-object v1

    invoke-static {v0}, Laya;->b(Lame;)Laya;

    move-result-object v0

    invoke-virtual {v1, v0}, Laky;->a(Laxt;)Laky;

    move-result-object v0

    iget-object v1, p1, Lcme;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laky;->a(Landroid/net/Uri;)Laky;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbwu;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 310
    iget-object v2, p0, Lcmu;->j:Ljava/util/Set;

    iget-object v0, v0, Lbwu;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcmu;->b(Z)V

    .line 313
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcmu;->k:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcmg;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 273
    :goto_0
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    .line 275
    iget-boolean v3, v0, Lcme;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcme;->b:Lcmg;

    invoke-virtual {v0, p1}, Lcmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Lacq;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhab;->il:I

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcmu;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iget-object v1, p0, Lcmu;->k:[I

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcmv;

    invoke-direct {v2, p0, v0}, Lcmv;-><init>(Lcmu;Landroid/view/View;)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    :cond_0
    new-instance v1, Lcmy;

    invoke-direct {v1, v0}, Lcmy;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Laky;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcme;

    invoke-direct {p0, p1}, Lcmu;->a(Lcme;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacq;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lcmu;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcmu;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0, p2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    .line 133
    iget-object v1, p0, Lcmu;->j:Ljava/util/Set;

    iget-object v2, v0, Lcme;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcme;->h:Z

    .line 135
    iget-object v1, p0, Lcmu;->j:Ljava/util/Set;

    iget-object v2, v0, Lcme;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    check-cast p1, Lcmy;

    .line 138
    invoke-virtual {p1, v6}, Lcmy;->b(Z)V

    .line 139
    iput-object v0, p1, Lcmy;->s:Lcme;

    .line 142
    new-instance v1, Layv;

    iget-object v2, v0, Lcme;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Layv;-><init>(Ljava/lang/String;JI)V

    .line 145
    iget-object v2, p0, Lcmu;->e:Laky;

    .line 146
    invoke-virtual {v2}, Laky;->a()Laky;

    move-result-object v2

    .line 147
    invoke-static {v1}, Laya;->b(Lame;)Laya;

    move-result-object v1

    invoke-virtual {v2, v1}, Laky;->a(Laxt;)Laky;

    move-result-object v1

    iget-object v2, v0, Lcme;->e:Landroid/net/Uri;

    .line 148
    invoke-virtual {v1, v2}, Laky;->a(Landroid/net/Uri;)Laky;

    move-result-object v1

    iget-object v2, p1, Lcmy;->u:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1, v2}, Laky;->a(Landroid/widget/ImageView;)Layn;

    .line 150
    iget-object v1, v0, Lcme;->b:Lcmg;

    sget-object v2, Lcmg;->a:Lcmg;

    if-ne v1, v2, :cond_2

    .line 151
    iget-object v1, p1, Lcmy;->y:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcme;->i:J

    .line 152
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p1, Lcmy;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_2
    iget-object v2, p1, Lcmy;->t:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lcmy;->t:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 155
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcme;Z)V

    .line 158
    iget-object v0, p1, Lcmy;->t:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0, p2}, Lcmw;-><init>(Lcmu;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcmu;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 171
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0, p1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    iget-wide v0, v0, Lcme;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0, p1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    iget-object v0, v0, Lcme;->b:Lcmg;

    invoke-virtual {v0}, Lcmg;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lcme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmug;

    invoke-direct {v2}, Lmug;-><init>()V

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 257
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    .line 258
    iget-object v3, p0, Lcmu;->j:Ljava/util/Set;

    iget-object v4, v0, Lcme;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcme;->h:Z

    .line 260
    iget-object v3, p0, Lcmu;->j:Ljava/util/Set;

    iget-object v4, v0, Lcme;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    iget-boolean v3, v0, Lcme;->h:Z

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v2, v0}, Lmug;->c(Ljava/lang/Object;)Lmug;

    .line 256
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v2}, Lmug;->a()Lmue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 318
    iget-object v0, p0, Lcmu;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcmu;->f:Landroid/view/View;

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
            "Lcme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcmu;->h:Lur;

    invoke-virtual {v0, p1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
