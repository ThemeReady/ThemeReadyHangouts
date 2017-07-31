.class public final Lmah;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmca;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lmdp;

.field public g:Lmas;

.field public h:Lmdm;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmah;->d()Lmah;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmah;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lmah;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmah;->requestHeader:Lmfx;

    .line 86
    :cond_1
    iget-object v0, p0, Lmah;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_2
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
    invoke-virtual {p0, p1, v0}, Lmah;->a(Lpch;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmah;->c:Ljava/lang/Long;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmah;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_5
    const/16 v0, 0x2a

    .line 101
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lmah;->f:[Lmdp;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v3, p0, Lmah;->f:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 107
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 109
    invoke-virtual {p1}, Lpch;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lmah;->f:[Lmdp;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 113
    iput-object v2, p0, Lmah;->f:[Lmdp;

    goto/16 :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lmah;->g:Lmas;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    iput-object v0, p0, Lmah;->g:Lmas;

    .line 117
    :cond_5
    iget-object v0, p0, Lmah;->g:Lmas;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 119
    :sswitch_7
    iget-object v0, p0, Lmah;->h:Lmdm;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    iput-object v0, p0, Lmah;->h:Lmdm;

    .line 121
    :cond_6
    iget-object v0, p0, Lmah;->h:Lmdm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    iget-object v0, p0, Lmah;->b:Lmca;

    if-nez v0, :cond_7

    .line 124
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Lmah;->b:Lmca;

    .line 125
    :cond_7
    iget-object v0, p0, Lmah;->b:Lmca;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmah;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 131
    packed-switch v3, :pswitch_data_1

    .line 134
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lmah;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 132
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmah;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmah;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lmah;->b:Lmca;

    .line 7
    iput-object v1, p0, Lmah;->c:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lmah;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lmah;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Lmah;->f:[Lmdp;

    .line 11
    iput-object v1, p0, Lmah;->g:Lmas;

    .line 12
    iput-object v1, p0, Lmah;->h:Lmdm;

    .line 13
    iput-object v1, p0, Lmah;->i:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lmah;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lmah;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lmah;->b(Lpch;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lmah;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lmah;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmah;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lmah;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lmah;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lmah;->f:[Lmdp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmah;->f:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmah;->f:[Lmdp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 27
    iget-object v1, p0, Lmah;->f:[Lmdp;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lmah;->g:Lmas;

    if-eqz v0, :cond_6

    .line 32
    const/16 v0, 0xb

    iget-object v1, p0, Lmah;->g:Lmas;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lmah;->h:Lmdm;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0xc

    iget-object v1, p0, Lmah;->h:Lmdm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lmah;->b:Lmca;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xd

    iget-object v1, p0, Lmah;->b:Lmca;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lmah;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xe

    iget-object v1, p0, Lmah;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lmah;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xf

    iget-object v1, p0, Lmah;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 42
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lmah;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->requestHeader:Lmfx;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lmah;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lmah;->a:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lmah;->c:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lmah;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lmah;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lmah;->f:[Lmdp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmah;->f:[Lmdp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmah;->f:[Lmdp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 58
    iget-object v2, p0, Lmah;->f:[Lmdp;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lmah;->g:Lmas;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lmah;->g:Lmas;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lmah;->h:Lmdm;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lmah;->h:Lmdm;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Lmah;->b:Lmca;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lmah;->b:Lmca;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Lmah;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lmah;->e:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lmah;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lmah;->i:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method
