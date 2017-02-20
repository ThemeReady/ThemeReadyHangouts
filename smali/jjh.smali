.class public final Ljjh;
.super Ljrm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljrm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Ljrm;->i:I

    .line 44
    return v0
.end method

.method public a(ILjri;III)V
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

    .line 37
    invoke-super/range {v0 .. v8}, Ljrm;->a(ILjri;IIIILandroid/graphics/RectF;La;)V

    .line 39
    iput p5, p0, Ljjh;->b:I

    .line 40
    iput v3, p0, Ljjh;->a:I

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ljjh;->b:I

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Ljrm;->c()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget v1, p0, Ljjh;->b:I

    packed-switch v1, :pswitch_data_0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-roundedcorners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
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

    .line 53
    if-ne p1, p0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 57
    :cond_0
    instance-of v0, p1, Ljjh;

    if-nez v0, :cond_1

    move v0, v1

    .line 58
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, Ljjh;

    .line 62
    iget v2, p0, Ljjh;->b:I

    iget v0, v0, Ljjh;->b:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-super {p0, p1}, Ljrm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Ljjh;->a:I

    if-nez v0, :cond_0

    .line 72
    iget v0, p0, Ljjh;->b:I

    invoke-super {p0}, Ljrm;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lacn;->e(II)I

    move-result v0

    iput v0, p0, Ljjh;->a:I

    .line 74
    :cond_0
    iget v0, p0, Ljjh;->a:I

    return v0
.end method
