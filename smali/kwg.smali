.class public final Lkwg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lkwf;

.field public c:Lkvz;

.field public d:Ljava/lang/Boolean;

.field public e:Lkwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 45
    invoke-direct {p0}, Lkwg;->d()Lkwg;

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lkwg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    const/16 v0, 0xa

    .line 138
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lkwg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lkwg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 145
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    invoke-virtual {p1}, Lpbv;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lkwg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 150
    iput-object v2, p0, Lkwg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_2
    iget-object v0, p0, Lkwg;->b:Lkwf;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lkwf;

    invoke-direct {v0}, Lkwf;-><init>()V

    iput-object v0, p0, Lkwg;->b:Lkwf;

    .line 157
    :cond_4
    iget-object v0, p0, Lkwg;->b:Lkwf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 161
    :sswitch_3
    iget-object v0, p0, Lkwg;->c:Lkvz;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lkvz;

    invoke-direct {v0}, Lkvz;-><init>()V

    iput-object v0, p0, Lkwg;->c:Lkvz;

    .line 164
    :cond_5
    iget-object v0, p0, Lkwg;->c:Lkvz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 172
    :sswitch_5
    iget-object v0, p0, Lkwg;->e:Lkwd;

    if-nez v0, :cond_6

    .line 173
    new-instance v0, Lkwd;

    invoke-direct {v0}, Lkwd;-><init>()V

    iput-object v0, p0, Lkwg;->e:Lkwd;

    .line 175
    :cond_6
    iget-object v0, p0, Lkwg;->e:Lkwd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkwg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkwg;->a:[Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lkwg;->b:Lkwf;

    .line 51
    iput-object v1, p0, Lkwg;->c:Lkvz;

    .line 52
    iput-object v1, p0, Lkwg;->d:Ljava/lang/Boolean;

    .line 53
    iput-object v1, p0, Lkwg;->e:Lkwd;

    .line 54
    iput-object v1, p0, Lkwg;->unknownFieldData:Lpcb;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lkwg;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkwg;->b(Lpbv;)Lkwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkwg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lkwg;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lkwg;->b:Lkwf;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lkwg;->b:Lkwf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lkwg;->c:Lkvz;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lkwg;->c:Lkvz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lkwg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lkwg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 79
    :cond_4
    iget-object v0, p0, Lkwg;->e:Lkwd;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lkwg;->e:Lkwd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 88
    iget-object v1, p0, Lkwg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v2, v0

    .line 91
    :goto_0
    iget-object v4, p0, Lkwg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 92
    iget-object v4, p0, Lkwg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 93
    if-eqz v4, :cond_0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    add-int v0, v3, v1

    .line 100
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 102
    :goto_1
    iget-object v1, p0, Lkwg;->b:Lkwf;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lkwg;->b:Lkwf;

    .line 104
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lkwg;->c:Lkvz;

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lkwg;->c:Lkvz;

    .line 108
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lkwg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lkwg;->d:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lkwg;->e:Lkwd;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lkwg;->e:Lkwd;

    .line 116
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method
