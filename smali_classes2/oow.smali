.class public final Loow;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loow;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loow;


# instance fields
.field public b:Lopd;

.field public c:Lobs;

.field public d:Losc;

.field public e:Looz;

.field public f:Ljava/lang/String;

.field public g:[Loox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Loow;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Loox;->d()[Loox;

    move-result-object v0

    iput-object v0, p0, Loow;->g:[Loox;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Loow;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lpbv;)Loow;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Loow;->b:Lopd;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Loow;->b:Lopd;

    .line 132
    :cond_1
    iget-object v0, p0, Loow;->b:Lopd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Loow;->c:Lobs;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lobs;

    invoke-direct {v0}, Lobs;-><init>()V

    iput-object v0, p0, Loow;->c:Lobs;

    .line 139
    :cond_2
    iget-object v0, p0, Loow;->c:Lobs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Loow;->e:Looz;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p0, Loow;->e:Looz;

    .line 146
    :cond_3
    iget-object v0, p0, Loow;->e:Looz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->f:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_5
    const/16 v0, 0x2a

    .line 155
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Loow;->g:[Loox;

    if-nez v0, :cond_5

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loox;

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object v3, p0, Loow;->g:[Loox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 163
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 165
    invoke-virtual {p1}, Lpbv;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Loow;->g:[Loox;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_6
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 170
    iput-object v2, p0, Loow;->g:[Loox;

    goto/16 :goto_0

    .line 174
    :sswitch_6
    iget-object v0, p0, Loow;->d:Losc;

    if-nez v0, :cond_7

    .line 175
    new-instance v0, Losc;

    invoke-direct {v0}, Losc;-><init>()V

    iput-object v0, p0, Loow;->d:Losc;

    .line 177
    :cond_7
    iget-object v0, p0, Loow;->d:Losc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Loow;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loow;->a:[Loow;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loow;->a:[Loow;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loow;

    sput-object v0, Loow;->a:[Loow;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loow;->a:[Loow;

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
    invoke-direct {p0, p1}, Loow;->b(Lpbv;)Loow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Loow;->b:Lopd;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Loow;->b:Lopd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 55
    :cond_0
    iget-object v0, p0, Loow;->c:Lobs;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Loow;->c:Lobs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 58
    :cond_1
    iget-object v0, p0, Loow;->e:Looz;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Loow;->e:Looz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 61
    :cond_2
    iget-object v0, p0, Loow;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Loow;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Loow;->g:[Loox;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loow;->g:[Loox;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loow;->g:[Loox;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 66
    iget-object v1, p0, Loow;->g:[Loox;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Loow;->d:Losc;

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Loow;->d:Losc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 81
    iget-object v1, p0, Loow;->b:Lopd;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Loow;->b:Lopd;

    .line 83
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Loow;->c:Lobs;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Loow;->c:Lobs;

    .line 87
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Loow;->e:Looz;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Loow;->e:Looz;

    .line 91
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Loow;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Loow;->f:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Loow;->g:[Loox;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loow;->g:[Loox;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 98
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loow;->g:[Loox;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 99
    iget-object v2, p0, Loow;->g:[Loox;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Loow;->d:Losc;

    if-eqz v1, :cond_7

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Loow;->d:Losc;

    .line 108
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    return v0
.end method
