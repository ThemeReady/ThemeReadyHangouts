.class public final Lpyb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyq;

.field public b:[Lpya;

.field public c:Lpww;

.field public d:Lpyf;

.field public e:Lpxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 45
    invoke-direct {p0}, Lpyb;->d()Lpyb;

    .line 46
    return-void
.end method

.method private b(Lpbc;)Lpyb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lpyb;->a:Lpyq;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    iput-object v0, p0, Lpyb;->a:Lpyq;

    .line 135
    :cond_1
    iget-object v0, p0, Lpyb;->a:Lpyq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x12

    .line 140
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lpyb;->b:[Lpya;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpya;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Lpyb;->b:[Lpya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Lpya;

    invoke-direct {v3}, Lpya;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 150
    invoke-virtual {p1}, Lpbc;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lpyb;->b:[Lpya;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_4
    new-instance v3, Lpya;

    invoke-direct {v3}, Lpya;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 155
    iput-object v2, p0, Lpyb;->b:[Lpya;

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Lpyb;->c:Lpww;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpyb;->c:Lpww;

    .line 162
    :cond_5
    iget-object v0, p0, Lpyb;->c:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lpyb;->d:Lpyf;

    if-nez v0, :cond_6

    .line 167
    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    iput-object v0, p0, Lpyb;->d:Lpyf;

    .line 169
    :cond_6
    iget-object v0, p0, Lpyb;->d:Lpyf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Lpyb;->e:Lpxe;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Lpxe;

    invoke-direct {v0}, Lpxe;-><init>()V

    iput-object v0, p0, Lpyb;->e:Lpxe;

    .line 176
    :cond_7
    iget-object v0, p0, Lpyb;->e:Lpxe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpyb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lpyb;->a:Lpyq;

    .line 50
    invoke-static {}, Lpya;->d()[Lpya;

    move-result-object v0

    iput-object v0, p0, Lpyb;->b:[Lpya;

    .line 51
    iput-object v1, p0, Lpyb;->c:Lpww;

    .line 52
    iput-object v1, p0, Lpyb;->d:Lpyf;

    .line 53
    iput-object v1, p0, Lpyb;->e:Lpxe;

    .line 54
    iput-object v1, p0, Lpyb;->unknownFieldData:Lpbi;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lpyb;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpyb;->b(Lpbc;)Lpyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lpyb;->a:Lpyq;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lpyb;->a:Lpyq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lpyb;->b:[Lpya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpyb;->b:[Lpya;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyb;->b:[Lpya;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lpyb;->b:[Lpya;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lpyb;->c:Lpww;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lpyb;->c:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lpyb;->d:Lpyf;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lpyb;->d:Lpyf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lpyb;->e:Lpxe;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lpyb;->e:Lpxe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lpyb;->a:Lpyq;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lpyb;->a:Lpyq;

    .line 90
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lpyb;->b:[Lpya;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpyb;->b:[Lpya;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpyb;->b:[Lpya;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Lpyb;->b:[Lpya;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lpyb;->c:Lpww;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lpyb;->c:Lpww;

    .line 103
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lpyb;->d:Lpyf;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lpyb;->d:Lpyf;

    .line 107
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lpyb;->e:Lpxe;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lpyb;->e:Lpxe;

    .line 111
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
