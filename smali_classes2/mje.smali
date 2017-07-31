.class public final Lmje;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmje;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmje;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmje;->g()Lmje;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmje;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->c:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lmje;->a(Lpch;I)Z

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmje;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->e:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->f:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_6
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lmje;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lmje;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 125
    invoke-virtual {p1}, Lpch;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lmje;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    iput-object v2, p0, Lmje;->g:[Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->h:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_1

    .line 137
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 138
    invoke-virtual {p0, p1, v0}, Lmje;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 135
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmje;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmje;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 145
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 146
    packed-switch v3, :pswitch_data_2

    .line 149
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lmje;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 147
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmje;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 146
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmje;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmje;->a:[Lmje;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmje;->a:[Lmje;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmje;

    sput-object v0, Lmje;->a:[Lmje;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmje;->a:[Lmje;

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

.method private g()Lmje;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmje;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmje;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmje;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lmje;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lmje;->f:Ljava/lang/String;

    .line 15
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmje;->g:[Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lmje;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lmje;->i:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Lmje;->j:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lmje;->k:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lmje;->l:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lmje;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lmje;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lmje;->b(Lpch;)Lmje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lmje;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lmje;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lmje;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lmje;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lmje;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lmje;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_2
    iget-object v0, p0, Lmje;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lmje;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lmje;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lmje;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lmje;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmje;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmje;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 36
    iget-object v1, p0, Lmje;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p0, Lmje;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lmje;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lmje;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lmje;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lmje;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lmje;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lmje;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lmje;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lmje;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lmje;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 53
    iget-object v2, p0, Lmje;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lmje;->b:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v2, p0, Lmje;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lmje;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget-object v2, p0, Lmje;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lmje;->d:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lmje;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Lmje;->e:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget-object v2, p0, Lmje;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 66
    const/4 v2, 0x5

    iget-object v3, p0, Lmje;->f:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget-object v2, p0, Lmje;->g:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmje;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 71
    :goto_0
    iget-object v4, p0, Lmje;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 72
    iget-object v4, p0, Lmje;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 73
    if-eqz v4, :cond_5

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_6
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lmje;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lmje;->h:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lmje;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lmje;->i:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget-object v1, p0, Lmje;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lmje;->j:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget-object v1, p0, Lmje;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lmje;->k:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Lmje;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lmje;->l:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    return v0
.end method
