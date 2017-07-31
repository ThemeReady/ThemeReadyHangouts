.class public Lazx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lazx",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Laqa;

.field public d:Lamy;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Laog;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Laok;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lazx;->b:F

    .line 3
    sget-object v0, Laqa;->e:Laqa;

    iput-object v0, p0, Lazx;->c:Laqa;

    .line 4
    sget-object v0, Lamy;->c:Lamy;

    iput-object v0, p0, Lazx;->d:Lamy;

    .line 5
    iput-boolean v2, p0, Lazx;->i:Z

    .line 6
    iput v1, p0, Lazx;->j:I

    .line 7
    iput v1, p0, Lazx;->k:I

    .line 9
    sget-object v0, Lbax;->b:Lbax;

    .line 10
    iput-object v0, p0, Lazx;->l:Laog;

    .line 11
    iput-boolean v2, p0, Lazx;->n:Z

    .line 12
    new-instance v0, Laok;

    invoke-direct {v0}, Laok;-><init>()V

    iput-object v0, p0, Lazx;->q:Laok;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazx;->r:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lazx;->s:Ljava/lang/Class;

    return-void
.end method

.method private a(Lawu;Laon;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawu;",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 77
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lazx;->a(Lawu;)Lazx;

    .line 80
    invoke-virtual {p0, p2}, Lazx;->b(Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Laon;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Laon",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 97
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lazx;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget v0, p0, Lazx;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lazx;->a:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->n:Z

    .line 104
    iget v0, p0, Lazx;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lazx;->a:I

    .line 105
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method private b(Lawu;Laon;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawu;",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 81
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lazx;->a(Lawu;)Lazx;

    .line 84
    invoke-virtual {p0, p2}, Lazx;->a(Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 171
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lazx;->t:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lazx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 49
    new-instance v1, Laok;

    invoke-direct {v1}, Laok;-><init>()V

    iput-object v1, v0, Lazx;->q:Laok;

    .line 50
    iget-object v1, v0, Lazx;->q:Laok;

    iget-object v2, p0, Lazx;->q:Laok;

    invoke-virtual {v1, v2}, Laok;->a(Laok;)V

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lazx;->r:Ljava/util/Map;

    .line 52
    iget-object v1, v0, Lazx;->r:Ljava/util/Map;

    iget-object v2, p0, Lazx;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lazx;->t:Z

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, v0, Lazx;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 15
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput p1, p0, Lazx;->b:F

    .line 20
    iget v0, p0, Lazx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lazx;->a:I

    .line 21
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 37
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    iput p1, p0, Lazx;->k:I

    .line 40
    iput p2, p0, Lazx;->j:I

    .line 41
    iget v0, p0, Lazx;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lazx;->a:I

    .line 42
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamy;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 27
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    iput-object v0, p0, Lazx;->d:Lamy;

    .line 30
    iget v0, p0, Lazx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lazx;->a:I

    .line 31
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public a(Laoa;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoa;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v1, Laxb;->a:Laoh;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    invoke-virtual {p0, v1, v0}, Lazx;->a(Laoh;Ljava/lang/Object;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laog;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 43
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    iput-object v0, p0, Lazx;->l:Laog;

    .line 46
    iget v0, p0, Lazx;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lazx;->a:I

    .line 47
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laoh;Ljava/lang/Object;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laoh",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 58
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lazx;->q:Laok;

    invoke-virtual {v0, p1, p2}, Laok;->a(Laoh;Ljava/lang/Object;)Laok;

    .line 63
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public a(Laon;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazx;->a(Laon;)Lazx;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lazx;->b(Laon;)Lazx;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->m:Z

    .line 89
    iget v0, p0, Lazx;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lazx;->a:I

    .line 90
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laqa;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqa;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 22
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iput-object v0, p0, Lazx;->c:Laqa;

    .line 25
    iget v0, p0, Lazx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lazx;->a:I

    .line 26
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawu;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawu;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v1, Laxb;->b:Laoh;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawu;

    invoke-virtual {p0, v1, v0}, Lazx;->a(Laoh;Ljava/lang/Object;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lazx;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 111
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p1, Lazx;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget v0, p1, Lazx;->b:F

    iput v0, p0, Lazx;->b:F

    .line 115
    :cond_1
    iget v0, p1, Lazx;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-boolean v0, p1, Lazx;->w:Z

    iput-boolean v0, p0, Lazx;->w:Z

    .line 117
    :cond_2
    iget v0, p1, Lazx;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p1, Lazx;->c:Laqa;

    iput-object v0, p0, Lazx;->c:Laqa;

    .line 119
    :cond_3
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p1, Lazx;->d:Lamy;

    iput-object v0, p0, Lazx;->d:Lamy;

    .line 121
    :cond_4
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p1, Lazx;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazx;->e:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_5
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget v0, p1, Lazx;->f:I

    iput v0, p0, Lazx;->f:I

    .line 125
    :cond_6
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p1, Lazx;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazx;->g:Landroid/graphics/drawable/Drawable;

    .line 127
    :cond_7
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget v0, p1, Lazx;->h:I

    iput v0, p0, Lazx;->h:I

    .line 129
    :cond_8
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    iget-boolean v0, p1, Lazx;->i:Z

    iput-boolean v0, p0, Lazx;->i:Z

    .line 131
    :cond_9
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    iget v0, p1, Lazx;->k:I

    iput v0, p0, Lazx;->k:I

    .line 133
    iget v0, p1, Lazx;->j:I

    iput v0, p0, Lazx;->j:I

    .line 134
    :cond_a
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p1, Lazx;->l:Laog;

    iput-object v0, p0, Lazx;->l:Laog;

    .line 136
    :cond_b
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, p1, Lazx;->s:Ljava/lang/Class;

    iput-object v0, p0, Lazx;->s:Ljava/lang/Class;

    .line 138
    :cond_c
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 139
    iget-object v0, p1, Lazx;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazx;->o:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_d
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 141
    iget v0, p1, Lazx;->p:I

    iput v0, p0, Lazx;->p:I

    .line 142
    :cond_e
    iget v0, p1, Lazx;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 143
    iget-object v0, p1, Lazx;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lazx;->u:Landroid/content/res/Resources$Theme;

    .line 144
    :cond_f
    iget v0, p1, Lazx;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    iget-boolean v0, p1, Lazx;->n:Z

    iput-boolean v0, p0, Lazx;->n:Z

    .line 146
    :cond_10
    iget v0, p1, Lazx;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 147
    iget-boolean v0, p1, Lazx;->m:Z

    iput-boolean v0, p0, Lazx;->m:Z

    .line 148
    :cond_11
    iget v0, p1, Lazx;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 149
    iget-object v0, p0, Lazx;->r:Ljava/util/Map;

    iget-object v1, p1, Lazx;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    :cond_12
    iget v0, p1, Lazx;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lazx;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 151
    iget-boolean v0, p1, Lazx;->x:Z

    iput-boolean v0, p0, Lazx;->x:Z

    .line 152
    :cond_13
    iget-boolean v0, p0, Lazx;->n:Z

    if-nez v0, :cond_14

    .line 153
    iget-object v0, p0, Lazx;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    iget v0, p0, Lazx;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lazx;->a:I

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazx;->m:Z

    .line 156
    iget v0, p0, Lazx;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lazx;->a:I

    .line 157
    :cond_14
    iget v0, p0, Lazx;->a:I

    iget v1, p1, Lazx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lazx;->a:I

    .line 158
    iget-object v0, p0, Lazx;->q:Laok;

    iget-object v1, p1, Lazx;->q:Laok;

    invoke-virtual {v0, v1}, Laok;->a(Laok;)V

    .line 159
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 64
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lazx;->s:Ljava/lang/Class;

    .line 67
    iget v0, p0, Lazx;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lazx;->a:I

    .line 68
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lazx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 32
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazx;->i:Z

    .line 35
    iget v0, p0, Lazx;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lazx;->a:I

    .line 36
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lazx;->a:I

    invoke-static {v0, p1}, Lazx;->b(II)Z

    move-result v0

    return v0
.end method

.method public b()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lawu;->b:Lawu;

    new-instance v1, Lawm;

    invoke-direct {v1}, Lawm;-><init>()V

    invoke-direct {p0, v0, v1}, Lazx;->a(Lawu;Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public b(Laon;)Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazx;->b(Laon;)Lazx;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lazx;->a(Ljava/lang/Class;Laon;)Lazx;

    .line 94
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lawh;

    invoke-direct {v1, p1}, Lawh;-><init>(Laon;)V

    invoke-direct {p0, v0, v1}, Lazx;->a(Ljava/lang/Class;Laon;)Lazx;

    .line 95
    const-class v0, Laxy;

    new-instance v1, Layc;

    invoke-direct {v1, p1}, Layc;-><init>(Laon;)V

    invoke-direct {p0, v0, v1}, Lazx;->a(Ljava/lang/Class;Laon;)Lazx;

    .line 96
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lawu;->a:Lawu;

    new-instance v1, Laxe;

    invoke-direct {v1}, Laxe;-><init>()V

    invoke-direct {p0, v0, v1}, Lazx;->a(Lawu;Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public d()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lawu;->a:Lawu;

    new-instance v1, Laxe;

    invoke-direct {v1}, Laxe;-><init>()V

    invoke-direct {p0, v0, v1}, Lazx;->b(Lawu;Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public e()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lawu;->e:Lawu;

    new-instance v1, Lawn;

    invoke-direct {v1}, Lawn;-><init>()V

    invoke-direct {p0, v0, v1}, Lazx;->a(Lawu;Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public f()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lawu;->e:Lawu;

    new-instance v1, Lawn;

    invoke-direct {v1}, Lawn;-><init>()V

    invoke-direct {p0, v0, v1}, Lazx;->b(Lawu;Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public g()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lawu;->e:Lawu;

    new-instance v1, Lawo;

    invoke-direct {v1}, Lawo;-><init>()V

    invoke-direct {p0, v0, v1}, Lazx;->b(Lawu;Laon;)Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lazx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 106
    :goto_0
    iget-boolean v0, p0, Lazx;->v:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lazx;->a()Lazx;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Laxv;->b:Laoh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazx;->a(Laoh;Ljava/lang/Object;)Lazx;

    .line 109
    sget-object v0, Layj;->a:Laoh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazx;->a(Laoh;Ljava/lang/Object;)Lazx;

    .line 110
    invoke-direct {p0}, Lazx;->j()Lazx;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-boolean v0, p0, Lazx;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazx;->v:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iput-boolean v1, p0, Lazx;->v:Z

    .line 164
    iput-boolean v1, p0, Lazx;->t:Z

    .line 166
    return-object p0
.end method
