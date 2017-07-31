.class public final Lpdz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpdz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpdz;


# instance fields
.field public b:Lpec;

.field public c:Lpfc;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Lpec;

.field public g:Lpfc;

.field public h:Ljava/lang/Boolean;

.field public i:[Lpeh;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lpdz;->b:Lpec;

    .line 9
    iput-object v1, p0, Lpdz;->c:Lpfc;

    .line 10
    iput v2, p0, Lpdz;->d:I

    .line 11
    iput-object v1, p0, Lpdz;->e:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lpdz;->f:Lpec;

    .line 13
    iput-object v1, p0, Lpdz;->g:Lpfc;

    .line 14
    iput-object v1, p0, Lpdz;->h:Ljava/lang/Boolean;

    .line 15
    invoke-static {}, Lpeh;->d()[Lpeh;

    move-result-object v0

    iput-object v0, p0, Lpdz;->i:[Lpeh;

    .line 16
    iput-object v1, p0, Lpdz;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lpdz;->k:Ljava/lang/String;

    .line 18
    iput v2, p0, Lpdz;->l:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpdz;->cachedSize:I

    .line 20
    return-void
.end method

.method private b(Lpch;)Lpdz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lpdz;->b:Lpec;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lpec;

    invoke-direct {v0}, Lpec;-><init>()V

    iput-object v0, p0, Lpdz;->b:Lpec;

    .line 99
    :cond_1
    iget-object v0, p0, Lpdz;->b:Lpec;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lpdz;->a(Lpch;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v3, p0, Lpdz;->d:I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lpdz;->f:Lpec;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lpec;

    invoke-direct {v0}, Lpec;-><init>()V

    iput-object v0, p0, Lpdz;->f:Lpec;

    .line 113
    :cond_2
    iget-object v0, p0, Lpdz;->f:Lpec;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdz;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :sswitch_6
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lpdz;->i:[Lpeh;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpeh;

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v3, p0, Lpdz;->i:[Lpeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 124
    new-instance v3, Lpeh;

    invoke-direct {v3}, Lpeh;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 126
    invoke-virtual {p1}, Lpch;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lpdz;->i:[Lpeh;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_5
    new-instance v3, Lpeh;

    invoke-direct {v3}, Lpeh;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 130
    iput-object v2, p0, Lpdz;->i:[Lpeh;

    goto/16 :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdz;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdz;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :sswitch_9
    iget-object v0, p0, Lpdz;->c:Lpfc;

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lpdz;->c:Lpfc;

    .line 138
    :cond_6
    iget-object v0, p0, Lpdz;->c:Lpfc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    iget-object v0, p0, Lpdz;->g:Lpfc;

    if-nez v0, :cond_7

    .line 141
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lpdz;->g:Lpfc;

    .line 142
    :cond_7
    iget-object v0, p0, Lpdz;->g:Lpfc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 144
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 145
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 146
    packed-switch v3, :pswitch_data_1

    .line 149
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lpdz;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iput v3, p0, Lpdz;->l:I

    goto/16 :goto_0

    .line 93
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

    .line 103
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

    .line 146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpdz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpdz;->a:[Lpdz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpdz;->a:[Lpdz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpdz;

    sput-object v0, Lpdz;->a:[Lpdz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpdz;->a:[Lpdz;

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
    .line 152
    invoke-direct {p0, p1}, Lpdz;->b(Lpch;)Lpdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 21
    iget-object v0, p0, Lpdz;->b:Lpec;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lpdz;->b:Lpec;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget v0, p0, Lpdz;->d:I

    if-eq v0, v3, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lpdz;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lpdz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lpdz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lpdz;->f:Lpec;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lpdz;->f:Lpec;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpdz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpdz;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpdz;->i:[Lpeh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpdz;->i:[Lpeh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdz;->i:[Lpeh;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 33
    iget-object v1, p0, Lpdz;->i:[Lpeh;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lpdz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lpdz;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lpdz;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lpdz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lpdz;->c:Lpfc;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lpdz;->c:Lpfc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lpdz;->g:Lpfc;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lpdz;->g:Lpfc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_a
    iget v0, p0, Lpdz;->l:I

    if-eq v0, v3, :cond_b

    .line 46
    const/16 v0, 0xc

    iget v1, p0, Lpdz;->l:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 49
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Lpdz;->b:Lpec;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lpdz;->b:Lpec;

    .line 52
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lpdz;->d:I

    if-eq v1, v4, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lpdz;->d:I

    .line 55
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lpdz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lpdz;->e:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lpdz;->f:Lpec;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lpdz;->f:Lpec;

    .line 61
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lpdz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lpdz;->h:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lpdz;->i:[Lpeh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpdz;->i:[Lpeh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 68
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpdz;->i:[Lpeh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 69
    iget-object v2, p0, Lpdz;->i:[Lpeh;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lpdz;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lpdz;->j:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lpdz;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lpdz;->k:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lpdz;->c:Lpfc;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lpdz;->c:Lpfc;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lpdz;->g:Lpfc;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lpdz;->g:Lpfc;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget v1, p0, Lpdz;->l:I

    if-eq v1, v4, :cond_c

    .line 89
    const/16 v1, 0xc

    iget v2, p0, Lpdz;->l:I

    .line 90
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    return v0
.end method
