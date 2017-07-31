.class public final Lljk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lljk;


# instance fields
.field public b:I

.field public c:[I

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lljk;->b:I

    .line 9
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lljk;->c:[I

    .line 10
    iput-object v1, p0, Lljk;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lljk;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lljk;->f:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lljk;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Lljk;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 65
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 67
    :goto_1
    if-ge v3, v5, :cond_2

    .line 68
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 72
    packed-switch v7, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 76
    invoke-virtual {p0, p1, v4}, Lljk;->a(Lpch;I)Z

    move v0, v1

    .line 77
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 73
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lljk;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 80
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 81
    iput-object v6, p0, Lljk;->c:[I

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lljk;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v4, p0, Lljk;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v3, p0, Lljk;->c:[I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 91
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 92
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 93
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 94
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_6
    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 98
    iget-object v1, p0, Lljk;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 99
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 100
    if-eqz v1, :cond_7

    .line 101
    iget-object v0, p0, Lljk;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 105
    packed-switch v5, :pswitch_data_2

    .line 108
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 109
    invoke-virtual {p0, p1, v8}, Lljk;->a(Lpch;I)Z

    goto :goto_6

    .line 98
    :cond_8
    iget-object v1, p0, Lljk;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 106
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 107
    goto :goto_6

    .line 111
    :cond_9
    iput-object v4, p0, Lljk;->c:[I

    .line 112
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljk;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljk;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 120
    packed-switch v1, :pswitch_data_3

    .line 123
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 124
    invoke-virtual {p0, p1, v4}, Lljk;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iput v1, p0, Lljk;->b:I

    goto/16 :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljk;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 120
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lljk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lljk;->a:[Lljk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lljk;->a:[Lljk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lljk;

    sput-object v0, Lljk;->a:[Lljk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lljk;->a:[Lljk;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lljk;->b(Lpch;)Lljk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lljk;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljk;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljk;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lljk;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lljk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lljk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lljk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lljk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lljk;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lljk;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lljk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lljk;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 30
    iget-object v1, p0, Lljk;->c:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lljk;->c:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lljk;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 33
    iget-object v3, p0, Lljk;->c:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    add-int v0, v2, v1

    .line 38
    iget-object v1, p0, Lljk;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :goto_1
    iget-object v1, p0, Lljk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lljk;->d:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lljk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lljk;->e:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lljk;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lljk;->b:I

    .line 51
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lljk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lljk;->f:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
