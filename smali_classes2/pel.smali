.class public final Lpel;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpel;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpel;


# instance fields
.field public b:Lped;

.field public c:Lpfd;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lped;

.field public g:Lpfd;

.field public h:Ljava/lang/Boolean;

.field public i:[Lpeo;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpel;->g()Lpel;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lpel;->b:Lped;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpel;->b:Lped;

    .line 102
    :cond_1
    iget-object v0, p0, Lpel;->b:Lped;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 109
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lpel;->a(Lpch;I)Z

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpel;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpel;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 114
    :sswitch_4
    iget-object v0, p0, Lpel;->f:Lped;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpel;->f:Lped;

    .line 116
    :cond_2
    iget-object v0, p0, Lpel;->f:Lped;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpel;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 120
    :sswitch_6
    const/16 v0, 0x32

    .line 121
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lpel;->i:[Lpeo;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpeo;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v3, p0, Lpel;->i:[Lpeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 127
    new-instance v3, Lpeo;

    invoke-direct {v3}, Lpeo;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 129
    invoke-virtual {p1}, Lpch;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lpel;->i:[Lpeo;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Lpeo;

    invoke-direct {v3}, Lpeo;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 133
    iput-object v2, p0, Lpel;->i:[Lpeo;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpel;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpel;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :sswitch_9
    iget-object v0, p0, Lpel;->c:Lpfd;

    if-nez v0, :cond_6

    .line 140
    new-instance v0, Lpfd;

    invoke-direct {v0}, Lpfd;-><init>()V

    iput-object v0, p0, Lpel;->c:Lpfd;

    .line 141
    :cond_6
    iget-object v0, p0, Lpel;->c:Lpfd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 143
    :sswitch_a
    iget-object v0, p0, Lpel;->g:Lpfd;

    if-nez v0, :cond_7

    .line 144
    new-instance v0, Lpfd;

    invoke-direct {v0}, Lpfd;-><init>()V

    iput-object v0, p0, Lpel;->g:Lpfd;

    .line 145
    :cond_7
    iget-object v0, p0, Lpel;->g:Lpfd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 149
    packed-switch v3, :pswitch_data_1

    .line 152
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lpel;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 150
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpel;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpel;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpel;->a:[Lpel;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpel;->a:[Lpel;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpel;

    sput-object v0, Lpel;->a:[Lpel;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpel;->a:[Lpel;

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

.method private g()Lpel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpel;->b:Lped;

    .line 11
    iput-object v1, p0, Lpel;->c:Lpfd;

    .line 12
    iput-object v1, p0, Lpel;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lpel;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lpel;->f:Lped;

    .line 15
    iput-object v1, p0, Lpel;->g:Lpfd;

    .line 16
    iput-object v1, p0, Lpel;->h:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lpeo;->d()[Lpeo;

    move-result-object v0

    iput-object v0, p0, Lpel;->i:[Lpeo;

    .line 18
    iput-object v1, p0, Lpel;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lpel;->k:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lpel;->l:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lpel;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpel;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lpel;->b(Lpch;)Lpel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lpel;->b:Lped;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lpel;->b:Lped;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lpel;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lpel;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpel;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lpel;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpel;->f:Lped;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lpel;->f:Lped;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lpel;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lpel;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_4
    iget-object v0, p0, Lpel;->i:[Lpeo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpel;->i:[Lpeo;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpel;->i:[Lpeo;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 36
    iget-object v1, p0, Lpel;->i:[Lpeo;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p0, Lpel;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lpel;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 42
    :cond_7
    iget-object v0, p0, Lpel;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lpel;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lpel;->c:Lpfd;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lpel;->c:Lpfd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lpel;->g:Lpfd;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lpel;->g:Lpfd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lpel;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lpel;->l:Ljava/lang/Integer;

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
    .line 52
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lpel;->b:Lped;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lpel;->b:Lped;

    .line 55
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lpel;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lpel;->d:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lpel;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lpel;->e:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lpel;->f:Lped;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lpel;->f:Lped;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lpel;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lpel;->h:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lpel;->i:[Lpeo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpel;->i:[Lpeo;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpel;->i:[Lpeo;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 72
    iget-object v2, p0, Lpel;->i:[Lpeo;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_5

    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lpel;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lpel;->j:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lpel;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lpel;->k:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Lpel;->c:Lpfd;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lpel;->c:Lpfd;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lpel;->g:Lpfd;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lpel;->g:Lpfd;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget-object v1, p0, Lpel;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lpel;->l:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method
