.class public final Lljc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lljc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lljc;


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

    .line 40
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lljc;->b:I

    .line 42
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lljc;->c:[I

    .line 43
    iput-object v1, p0, Lljc;->d:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lljc;->e:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lljc;->f:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lljc;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lpbv;)Lljc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    const/16 v0, 0x8

    .line 121
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 122
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 124
    :goto_1
    if-ge v3, v4, :cond_2

    .line 125
    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {p1}, Lpbv;->a()I

    .line 128
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 129
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 124
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 138
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 142
    :cond_2
    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lljc;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 144
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 145
    iput-object v5, p0, Lljc;->c:[I

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lljc;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 148
    if-eqz v0, :cond_5

    .line 149
    iget-object v4, p0, Lljc;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iput-object v3, p0, Lljc;->c:[I

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 162
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 163
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 164
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 173
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_6
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 179
    iget-object v1, p0, Lljc;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 180
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 181
    if-eqz v1, :cond_7

    .line 182
    iget-object v0, p0, Lljc;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 185
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 186
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 195
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 179
    :cond_8
    iget-object v1, p0, Lljc;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 199
    :cond_9
    iput-object v4, p0, Lljc;->c:[I

    .line 201
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljc;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljc;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 247
    :pswitch_3
    iput v0, p0, Lljc;->b:I

    goto/16 :goto_0

    .line 253
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljc;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 110
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

    .line 129
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

    .line 164
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

    .line 186
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

    .line 214
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

.method public static d()[Lljc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lljc;->a:[Lljc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lljc;->a:[Lljc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lljc;

    sput-object v0, Lljc;->a:[Lljc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lljc;->a:[Lljc;

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
    invoke-direct {p0, p1}, Lljc;->b(Lpbv;)Lljc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lljc;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljc;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lljc;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lljc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lljc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 60
    :cond_1
    iget-object v0, p0, Lljc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lljc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 63
    :cond_2
    iget v0, p0, Lljc;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 64
    const/4 v0, 0x4

    iget v1, p0, Lljc;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 66
    :cond_3
    iget-object v0, p0, Lljc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lljc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 75
    iget-object v1, p0, Lljc;->c:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lljc;->c:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 77
    :goto_0
    iget-object v3, p0, Lljc;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 78
    iget-object v3, p0, Lljc;->c:[I

    aget v3, v3, v0

    .line 80
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    add-int v0, v2, v1

    .line 83
    iget-object v1, p0, Lljc;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :goto_1
    iget-object v1, p0, Lljc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lljc;->d:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lljc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lljc;->e:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Lljc;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 94
    const/4 v1, 0x4

    iget v2, p0, Lljc;->b:I

    .line 95
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lljc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lljc;->f:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
