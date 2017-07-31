.class public final Lmmz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmmz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmmz;


# instance fields
.field public b:Lmna;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmmz;->g()Lmmz;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmmz;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lmmz;->b:Lmna;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lmna;

    invoke-direct {v0}, Lmna;-><init>()V

    iput-object v0, p0, Lmmz;->b:Lmna;

    .line 56
    :cond_1
    iget-object v0, p0, Lmmz;->b:Lmna;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 60
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 62
    :goto_1
    if-ge v3, v5, :cond_3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {p1}, Lpch;->a()I

    .line 65
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 67
    packed-switch v7, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 71
    invoke-virtual {p0, p1, v4}, Lmmz;->a(Lpch;I)Z

    move v0, v1

    .line 72
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 68
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 73
    :cond_3
    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lmmz;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 76
    iput-object v6, p0, Lmmz;->c:[I

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lmmz;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 78
    if-eqz v0, :cond_6

    .line 79
    iget-object v4, p0, Lmmz;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput-object v3, p0, Lmmz;->c:[I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 86
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 87
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 88
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 89
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_7
    if-eqz v0, :cond_b

    .line 92
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 93
    iget-object v1, p0, Lmmz;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 94
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 95
    if-eqz v1, :cond_8

    .line 96
    iget-object v0, p0, Lmmz;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 98
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 100
    packed-switch v5, :pswitch_data_2

    .line 103
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v8}, Lmmz;->a(Lpch;I)Z

    goto :goto_6

    .line 93
    :cond_9
    iget-object v1, p0, Lmmz;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 101
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 102
    goto :goto_6

    .line 106
    :cond_a
    iput-object v4, p0, Lmmz;->c:[I

    .line 107
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmz;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmz;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 67
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 100
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
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmmz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmmz;->a:[Lmmz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmmz;->a:[Lmmz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmmz;

    sput-object v0, Lmmz;->a:[Lmmz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmmz;->a:[Lmmz;

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

.method private g()Lmmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmmz;->b:Lmna;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmmz;->c:[I

    .line 12
    iput-object v1, p0, Lmmz;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmmz;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lmmz;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lmmz;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lmmz;->b(Lpch;)Lmmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lmmz;->b:Lmna;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lmmz;->b:Lmna;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmmz;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmmz;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lmmz;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lmmz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lmmz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lmmz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lmmz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lmmz;->b:Lmna;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lmmz;->b:Lmna;

    .line 32
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lmmz;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmmz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lmmz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 36
    iget-object v3, p0, Lmmz;->c:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lmmz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lmmz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lmmz;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lmmz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lmmz;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method
