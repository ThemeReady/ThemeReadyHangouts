.class public final Ljkn;
.super Ljsm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljsm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljsm;->i:I

    .line 8
    return v0
.end method

.method public a(ILjsi;III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    move-object v8, v7

    .line 2
    invoke-super/range {v0 .. v8}, Ljsm;->a(ILjsi;IIIILandroid/graphics/RectF;La;)V

    .line 3
    iput p5, p0, Ljkn;->b:I

    .line 4
    iput v3, p0, Ljkn;->a:I

    .line 5
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Ljkn;->b:I

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Ljsm;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget v1, p0, Ljkn;->b:I

    packed-switch v1, :pswitch_data_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-roundedcorners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Ljkn;

    if-nez v0, :cond_1

    move v0, v1

    .line 13
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Ljkn;

    .line 15
    iget v2, p0, Ljkn;->b:I

    iget v0, v0, Ljkn;->b:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Ljsm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Ljkn;->a:I

    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Ljkn;->b:I

    invoke-super {p0}, Ljsm;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(II)I

    move-result v0

    iput v0, p0, Ljkn;->a:I

    .line 20
    :cond_0
    iget v0, p0, Ljkn;->a:I

    return v0
.end method
