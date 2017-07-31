.class public Ljsm;
.super Ljxd;
.source "SourceFile"


# instance fields
.field public c:Ljsm;

.field public d:I

.field public e:Ljsi;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:La;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljxd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjsi;IIIILandroid/graphics/RectF;La;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Ljsi;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljxd;->a(II)V

    .line 3
    iput-object p2, p0, Ljsm;->e:Ljsi;

    .line 4
    iput v1, p0, Ljsm;->f:I

    .line 5
    iput p6, p0, Ljsm;->h:I

    .line 6
    iput p4, p0, Ljsm;->i:I

    .line 7
    iput p5, p0, Ljsm;->j:I

    .line 8
    iput-object v2, p0, Ljsm;->k:Landroid/graphics/RectF;

    .line 9
    iput-object v2, p0, Ljsm;->l:La;

    .line 10
    iput v1, p0, Ljsm;->d:I

    .line 11
    return-void
.end method

.method public a(Ljsm;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljsm;->c:Ljsm;

    .line 124
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    iget v0, p0, Ljsm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 67
    const-string v0, ""

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    iget v0, p0, Ljsm;->i:I

    iget v1, p0, Ljsm;->j:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 65
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 66
    :pswitch_5
    iget v0, p0, Ljsm;->i:I

    iget v1, p0, Ljsm;->j:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "auto("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ljsm;->i:I

    iget v1, p0, Ljsm;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget v1, Ljsk;->L:I

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_1
    sget v1, Ljsk;->M:I

    .line 19
    if-le v0, v1, :cond_2

    .line 20
    const/4 v0, 0x7

    goto :goto_0

    .line 21
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget v0, p0, Ljsm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget v0, p0, Ljsm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    const-string v1, "-"

    iget v0, p0, Ljsm;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v2, p1, Ljsm;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Ljsm;

    .line 34
    iget v2, p0, Ljxd;->n:I

    iget v3, p1, Ljxd;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljsm;->h:I

    iget v3, p1, Ljsm;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljsm;->g:I

    iget v3, p1, Ljsm;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljsm;->e:Ljsi;

    iget-object v3, p1, Ljsm;->e:Ljsi;

    .line 35
    invoke-virtual {v2, v3}, Ljsi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    iget v2, p0, Ljsm;->f:I

    iget v3, p1, Ljsm;->f:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsm;->l:La;

    iget-object v3, p1, Ljsm;->l:La;

    .line 45
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsm;->k:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljsm;->k:Landroid/graphics/RectF;

    iget-object v3, p1, Ljsm;->k:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsm;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljsm;->m:Ljava/lang/String;

    iget-object v3, p1, Ljsm;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 53
    goto :goto_0

    .line 39
    :cond_4
    iget v2, p0, Ljsm;->f:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 42
    goto :goto_1

    .line 40
    :sswitch_0
    invoke-virtual {p0}, Ljsm;->d()I

    move-result v2

    invoke-virtual {p1}, Ljsm;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 41
    :sswitch_1
    iget v2, p0, Ljsm;->i:I

    iget v3, p1, Ljsm;->i:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljsm;->j:I

    iget v3, p1, Ljsm;->j:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 47
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_a
    invoke-interface {v2}, La;->q()Z

    move-result v2

    goto :goto_2

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Ljsm;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ljsm;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ljsm;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ljsm;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ljsm;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", crop("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const-string v0, ""

    .line 76
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " no-disk-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " download-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-decoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_3
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-recycling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_4
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_5
    iget v1, p0, Ljxd;->n:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " monogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_6
    iget v1, p0, Ljxd;->n:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preserve-aspect-ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_7
    iget v1, p0, Ljxd;->n:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_8
    iget v1, p0, Ljxd;->n:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_9
    iget v1, p0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-bitmap-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_a
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_b
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-smart-crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_c
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-upscale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_d
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " long-term-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_e
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keep-partial-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_f
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-automatic-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_10
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allow-large-file-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_11
    iget v1, p0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for-media-sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_12
    iget v1, p0, Ljxd;->n:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefer-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_13
    iget v1, p0, Ljxd;->n:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " convert-webp-to-jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_14
    iget v1, p0, Ljxd;->n:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " include-exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_15
    return-object v0
.end method

.method public h()Ljsm;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljsm;->c:Ljsm;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Ljsm;->d:I

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ljsm;->e:Ljsi;

    iget-object v1, p0, Ljsm;->m:Ljava/lang/String;

    iget v2, p0, Ljsm;->f:I

    iget-object v3, p0, Ljsm;->k:Landroid/graphics/RectF;

    iget v4, p0, Ljxd;->n:I

    const/16 v5, 0x11

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(II)I

    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljsm;->d:I

    .line 28
    :cond_0
    iget v0, p0, Ljsm;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 54
    invoke-virtual {p0}, Ljsm;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljsm;->e()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljsm;->f()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Ljsm;->g()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v0, p0, Ljsm;->l:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-object v5, p0, Ljsm;->e:Ljsi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") hasEdits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
