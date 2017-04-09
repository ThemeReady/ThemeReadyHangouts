.class public final Lpdo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpdo;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:[Lpdn;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lpdo;->b:I

    .line 48
    iput-object v1, p0, Lpdo;->c:Ljava/lang/Integer;

    .line 49
    invoke-static {}, Lpdn;->d()[Lpdn;

    move-result-object v0

    iput-object v0, p0, Lpdo;->d:[Lpdn;

    .line 50
    iput-object v1, p0, Lpdo;->e:Ljava/lang/Boolean;

    .line 51
    iput-object v1, p0, Lpdo;->f:Ljava/lang/Integer;

    .line 52
    iput-object v1, p0, Lpdo;->g:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lpdo;->h:Ljava/lang/Boolean;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lpdo;->cachedSize:I

    .line 55
    return-void
.end method

.method private b(Lpbv;)Lpdo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iput v0, p0, Lpdo;->b:I

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 163
    :sswitch_3
    const/16 v0, 0x1a

    .line 164
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lpdo;->d:[Lpdn;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdn;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v3, p0, Lpdo;->d:[Lpdn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 172
    new-instance v3, Lpdn;

    invoke-direct {v3}, Lpdn;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 174
    invoke-virtual {p1}, Lpbv;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lpdo;->d:[Lpdn;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_3
    new-instance v3, Lpdn;

    invoke-direct {v3}, Lpdn;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 179
    iput-object v2, p0, Lpdo;->d:[Lpdn;

    goto :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdo;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 187
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdo;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 191
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdo;->g:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdo;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 145
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
.end method

.method public static d()[Lpdo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpdo;->a:[Lpdo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpdo;->a:[Lpdo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpdo;

    sput-object v0, Lpdo;->a:[Lpdo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpdo;->a:[Lpdo;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpdo;->b(Lpbv;)Lpdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lpdo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lpdo;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lpdo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lpdo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lpdo;->d:[Lpdn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdo;->d:[Lpdn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdo;->d:[Lpdn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 68
    iget-object v1, p0, Lpdo;->d:[Lpdn;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lpdo;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lpdo;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 77
    :cond_4
    iget-object v0, p0, Lpdo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lpdo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 80
    :cond_5
    iget-object v0, p0, Lpdo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lpdo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lpdo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lpdo;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 86
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 87
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 91
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 92
    iget v1, p0, Lpdo;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 93
    const/4 v1, 0x1

    iget v2, p0, Lpdo;->b:I

    .line 94
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lpdo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lpdo;->c:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lpdo;->d:[Lpdn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpdo;->d:[Lpdn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpdo;->d:[Lpdn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 102
    iget-object v2, p0, Lpdo;->d:[Lpdn;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lpdo;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lpdo;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Lpdo;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lpdo;->f:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lpdo;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lpdo;->g:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-object v1, p0, Lpdo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lpdo;->h:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method
