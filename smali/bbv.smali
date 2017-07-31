.class public final Lbbv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lbbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:I

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lbbv;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lbbv;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lbbv;->c:[I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lbbv;->d:I

    .line 6
    iput-object v1, p0, Lbbv;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lbbv;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lbbv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbbv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbbv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_3
    const/16 v0, 0x18

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lbbv;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lbbv;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lbbv;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 68
    iput-object v2, p0, Lbbv;->c:[I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 73
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 74
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 75
    invoke-virtual {p1}, Lpch;->f()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 78
    iget-object v2, p0, Lbbv;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 79
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 80
    if-eqz v2, :cond_5

    .line 81
    iget-object v4, p0, Lbbv;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 83
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 78
    :cond_6
    iget-object v2, p0, Lbbv;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 85
    :cond_7
    iput-object v0, p0, Lbbv;->c:[I

    .line 86
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lbbv;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iput v3, p0, Lbbv;->d:I

    goto/16 :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbbv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lbbv;->b(Lpch;)Lbbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbbv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lbbv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lbbv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lbbv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lbbv;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbv;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbbv;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    iget-object v2, p0, Lbbv;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Lbbv;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lbbv;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lbbv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lbbv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 24
    iget-object v2, p0, Lbbv;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Lbbv;->a:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lbbv;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x2

    iget-object v3, p0, Lbbv;->b:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_1
    iget-object v2, p0, Lbbv;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbv;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lbbv;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 33
    iget-object v3, p0, Lbbv;->c:[I

    aget v3, v3, v1

    .line 35
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lbbv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lbbv;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lbbv;->d:I

    .line 41
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lbbv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lbbv;->e:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
