.class public final Lbag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazz;
.implements Lbaf;
.implements Lbap;
.implements Lbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lazz;",
        "Lbaf;",
        "Lbap;",
        "Lbbr;"
    }
.end annotation


# static fields
.field public static final a:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Lbag",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbbt;

.field public d:Lbaa;

.field public e:Lamr;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public h:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<*>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lamy;

.field public l:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<TR;>;"
        }
    .end annotation
.end field

.field public m:Lbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbad",
            "<TR;>;"
        }
    .end annotation
.end field

.field public n:Laqg;

.field public o:Lbaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaw",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public p:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
            "<TR;>;"
        }
    .end annotation
.end field

.field public q:Laql;

.field public r:J

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 209
    const/16 v0, 0x96

    new-instance v1, Lbah;

    invoke-direct {v1}, Lbah;-><init>()V

    invoke-static {v0, v1}, Lbbl;->a(ILbbp;)Lmi;

    move-result-object v0

    sput-object v0, Lbag;->a:Lmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbag;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    .line 5
    iput-object v0, p0, Lbag;->c:Lbbt;

    .line 6
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 138
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbag;->e:Lamr;

    invoke-virtual {v0}, Lamr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lbag;->h:Lazx;

    .line 97
    iget-object v1, v1, Lazx;->u:Landroid/content/res/Resources$Theme;

    .line 98
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Laqw;I)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lbag;->c:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 180
    iget-object v0, p0, Lbag;->e:Lamr;

    invoke-virtual {v0}, Lamr;->e()I

    move-result v0

    .line 181
    if-gt v0, p2, :cond_0

    .line 182
    iget-object v1, p0, Lbag;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbag;->w:I

    iget v3, p0, Lbag;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Load failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 184
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laqw;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->q:Laql;

    .line 186
    sget v0, Ljh;->K:I

    iput v0, p0, Lbag;->s:I

    .line 187
    iget-object v0, p0, Lbag;->m:Lbad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbag;->m:Lbad;

    .line 188
    invoke-direct {p0}, Lbag;->n()Z

    .line 189
    invoke-virtual {v0, p1}, Lbad;->a(Laqw;)Z

    .line 191
    :cond_1
    invoke-direct {p0}, Lbag;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lbag;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbag;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :goto_0
    if-nez v0, :cond_2

    .line 206
    invoke-direct {p0}, Lbag;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    :cond_2
    iget-object v1, p0, Lbag;->l:Lbaq;

    invoke-interface {v1, v0}, Lbaq;->c(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_3
    return-void

    .line 193
    :cond_4
    iget-object v0, p0, Lbag;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lbag;->h:Lazx;

    .line 195
    iget-object v0, v0, Lazx;->e:Landroid/graphics/drawable/Drawable;

    .line 196
    iput-object v0, p0, Lbag;->t:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object v0, p0, Lbag;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbag;->h:Lazx;

    .line 198
    iget v0, v0, Lazx;->f:I

    .line 199
    if-lez v0, :cond_5

    .line 200
    iget-object v0, p0, Lbag;->h:Lazx;

    .line 201
    iget v0, v0, Lazx;->f:I

    .line 202
    invoke-direct {p0, v0}, Lbag;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbag;->t:Landroid/graphics/drawable/Drawable;

    .line 203
    :cond_5
    iget-object v0, p0, Lbag;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Larc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lbbj;->a()V

    .line 64
    instance-of v0, p1, Laqu;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Laqu;

    invoke-virtual {p1}, Laqu;->g()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->p:Larc;

    .line 68
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbag;->c:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 44
    sget v0, Ljh;->L:I

    iput v0, p0, Lbag;->s:I

    .line 45
    iget-object v0, p0, Lbag;->q:Laql;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbag;->q:Laql;

    invoke-virtual {v0}, Laql;->a()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->q:Laql;

    .line 48
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbag;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lbag;->h:Lazx;

    .line 75
    iget-object v0, v0, Lazx;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v0, p0, Lbag;->u:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lbag;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbag;->h:Lazx;

    .line 78
    iget v0, v0, Lazx;->h:I

    .line 79
    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lbag;->h:Lazx;

    .line 81
    iget v0, v0, Lazx;->h:I

    .line 82
    invoke-direct {p0, v0}, Lbag;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbag;->u:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    iget-object v0, p0, Lbag;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbag;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbag;->h:Lazx;

    .line 86
    iget-object v0, v0, Lazx;->o:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v0, p0, Lbag;->v:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, p0, Lbag;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbag;->h:Lazx;

    .line 89
    iget v0, v0, Lazx;->p:I

    .line 90
    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lbag;->h:Lazx;

    .line 92
    iget v0, v0, Lazx;->p:I

    .line 93
    invoke-direct {p0, v0}, Lbag;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbag;->v:Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_0
    iget-object v0, p0, Lbag;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbag;->d:Lbaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbag;->d:Lbaa;

    invoke-interface {v0, p0}, Lbaa;->b(Lazz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbag;->d:Lbaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbag;->d:Lbaa;

    invoke-interface {v0}, Lbaa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lbag;->c:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 27
    invoke-static {}, Lbbf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbag;->r:J

    .line 28
    iget-object v0, p0, Lbag;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 29
    iget v0, p0, Lbag;->i:I

    iget v1, p0, Lbag;->j:I

    invoke-static {v0, v1}, Lbbj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lbag;->i:I

    iput v0, p0, Lbag;->w:I

    .line 31
    iget v0, p0, Lbag;->j:I

    iput v0, p0, Lbag;->x:I

    .line 32
    :cond_0
    invoke-direct {p0}, Lbag;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 33
    :goto_0
    new-instance v1, Laqw;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laqw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbag;->a(Laqw;I)V

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_3
    sget v0, Ljh;->I:I

    iput v0, p0, Lbag;->s:I

    .line 36
    iget v0, p0, Lbag;->i:I

    iget v1, p0, Lbag;->j:I

    invoke-static {v0, v1}, Lbbj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget v0, p0, Lbag;->i:I

    iget v1, p0, Lbag;->j:I

    invoke-virtual {p0, v0, v1}, Lbag;->a(II)V

    .line 39
    :goto_2
    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->H:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->I:I

    if-ne v0, v1, :cond_1

    .line 40
    :cond_4
    invoke-direct {p0}, Lbag;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lbag;->l:Lbaq;

    invoke-direct {p0}, Lbag;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaq;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lbag;->l:Lbaq;

    invoke-interface {v0, p0}, Lbaq;->a(Lbap;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 18

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lbag;->c:Lbbt;

    invoke-virtual {v1}, Lbbt;->a()V

    .line 100
    move-object/from16 v0, p0

    iget v1, v0, Lbag;->s:I

    sget v2, Ljh;->I:I

    if-eq v1, v2, :cond_0

    .line 137
    :goto_0
    return-void

    .line 102
    :cond_0
    sget v1, Ljh;->H:I

    move-object/from16 v0, p0

    iput v1, v0, Lbag;->s:I

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lbag;->h:Lazx;

    .line 104
    iget v1, v1, Lazx;->b:F

    .line 106
    move/from16 v0, p1

    invoke-static {v0, v1}, Lbag;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbag;->w:I

    .line 107
    move/from16 v0, p2

    invoke-static {v0, v1}, Lbag;->a(IF)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lbag;->x:I

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lbag;->n:Laqg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbag;->e:Lamr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbag;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbag;->h:Lazx;

    .line 110
    iget-object v4, v4, Lazx;->l:Laog;

    .line 111
    move-object/from16 v0, p0

    iget v5, v0, Lbag;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbag;->x:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbag;->h:Lazx;

    .line 113
    iget-object v7, v7, Lazx;->s:Ljava/lang/Class;

    .line 114
    move-object/from16 v0, p0

    iget-object v8, v0, Lbag;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbag;->k:Lamy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbag;->h:Lazx;

    .line 116
    iget-object v10, v10, Lazx;->c:Laqa;

    .line 117
    move-object/from16 v0, p0

    iget-object v11, v0, Lbag;->h:Lazx;

    .line 119
    iget-object v11, v11, Lazx;->r:Ljava/util/Map;

    .line 120
    move-object/from16 v0, p0

    iget-object v12, v0, Lbag;->h:Lazx;

    .line 122
    iget-boolean v12, v12, Lazx;->m:Z

    .line 123
    move-object/from16 v0, p0

    iget-object v13, v0, Lbag;->h:Lazx;

    .line 125
    iget-object v13, v13, Lazx;->q:Laok;

    .line 126
    move-object/from16 v0, p0

    iget-object v14, v0, Lbag;->h:Lazx;

    .line 128
    iget-boolean v14, v14, Lazx;->i:Z

    .line 129
    move-object/from16 v0, p0

    iget-object v15, v0, Lbag;->h:Lazx;

    .line 131
    iget-boolean v15, v15, Lazx;->w:Z

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lbag;->h:Lazx;

    move-object/from16 v16, v0

    .line 134
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lazx;->x:Z

    move/from16 v16, v0

    move-object/from16 v17, p0

    .line 136
    invoke-virtual/range {v1 .. v17}, Laqg;->a(Lamr;Ljava/lang/Object;Laog;IILjava/lang/Class;Ljava/lang/Class;Lamy;Laqa;Ljava/util/Map;ZLaok;ZZZLbaf;)Laql;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbag;->q:Laql;

    goto/16 :goto_0
.end method

.method public a(Laqw;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbag;->a(Laqw;I)V

    .line 178
    return-void
.end method

.method public a(Larc;Lanz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<*>;",
            "Lanz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lbag;->c:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->q:Laql;

    .line 143
    if-nez p1, :cond_1

    .line 144
    new-instance v0, Laqw;

    iget-object v1, p0, Lbag;->g:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqw;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lbag;->a(Laqw;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-interface {p1}, Larc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbag;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    :cond_2
    invoke-direct {p0, p1}, Lbag;->a(Larc;)V

    .line 150
    new-instance v2, Laqw;

    iget-object v0, p0, Lbag;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 151
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 152
    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laqw;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v2}, Lbag;->a(Laqw;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 152
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Lbag;->d:Lbaa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbag;->d:Lbaa;

    invoke-interface {v0, p0}, Lbaa;->a(Lazz;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 157
    :goto_3
    if-nez v0, :cond_8

    .line 158
    invoke-direct {p0, p1}, Lbag;->a(Larc;)V

    .line 159
    sget v0, Ljh;->J:I

    iput v0, p0, Lbag;->s:I

    goto/16 :goto_0

    .line 156
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 162
    :cond_8
    invoke-direct {p0}, Lbag;->n()Z

    move-result v5

    .line 163
    sget v0, Ljh;->J:I

    iput v0, p0, Lbag;->s:I

    .line 164
    iput-object p1, p0, Lbag;->p:Larc;

    .line 165
    iget-object v0, p0, Lbag;->e:Lamr;

    invoke-virtual {v0}, Lamr;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbag;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbag;->w:I

    iget v6, p0, Lbag;->x:I

    iget-wide v8, p0, Lbag;->r:J

    .line 167
    invoke-static {v8, v9}, Lbbf;->a(J)D

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_9
    iget-object v0, p0, Lbag;->m:Lbad;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbag;->m:Lbad;

    iget-object v2, p0, Lbag;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbag;->l:Lbaq;

    move-object v4, p2

    .line 169
    invoke-virtual/range {v0 .. v5}, Lbad;->a(Ljava/lang/Object;Ljava/lang/Object;Lbaq;Lanz;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 170
    :cond_a
    iget-object v0, p0, Lbag;->o:Lbaw;

    .line 171
    invoke-virtual {v0}, Lbaw;->a()Lbav;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lbag;->l:Lbaq;

    invoke-interface {v2, v1, v0}, Lbaq;->a(Ljava/lang/Object;Lbav;)V

    .line 174
    :cond_b
    iget-object v0, p0, Lbag;->d:Lbaa;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lbag;->d:Lbaa;

    invoke-interface {v0, p0}, Lbaa;->c(Lazz;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lbag;->c()V

    .line 60
    sget v0, Ljh;->N:I

    iput v0, p0, Lbag;->s:I

    .line 61
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lbbj;->a()V

    .line 50
    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->M:I

    if-ne v0, v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lbag;->j()V

    .line 53
    iget-object v0, p0, Lbag;->p:Larc;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lbag;->p:Larc;

    invoke-direct {p0, v0}, Lbag;->a(Larc;)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lbag;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lbag;->l:Lbaq;

    invoke-direct {p0}, Lbag;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_2
    sget v0, Ljh;->M:I

    iput v0, p0, Lbag;->s:I

    goto :goto_0
.end method

.method public d_()Lbbt;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbag;->c:Lbbt;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->H:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->I:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->J:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lbag;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->L:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbag;->s:I

    sget v1, Ljh;->M:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbag;->e:Lamr;

    .line 9
    iput-object v0, p0, Lbag;->f:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lbag;->g:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lbag;->h:Lazx;

    .line 12
    iput v1, p0, Lbag;->i:I

    .line 13
    iput v1, p0, Lbag;->j:I

    .line 14
    iput-object v0, p0, Lbag;->l:Lbaq;

    .line 15
    iput-object v0, p0, Lbag;->m:Lbad;

    .line 16
    iput-object v0, p0, Lbag;->d:Lbaa;

    .line 17
    iput-object v0, p0, Lbag;->o:Lbaw;

    .line 18
    iput-object v0, p0, Lbag;->q:Laql;

    .line 19
    iput-object v0, p0, Lbag;->t:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lbag;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lbag;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lbag;->w:I

    .line 23
    iput v1, p0, Lbag;->x:I

    .line 24
    sget-object v0, Lbag;->a:Lmi;

    invoke-interface {v0, p0}, Lmi;->a(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
