.class public final Llxm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llxm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lphf;

.field public d:Llxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 53
    invoke-direct {p0}, Llxm;->d()Llxm;

    .line 54
    return-void
.end method

.method private b(Lpbc;)Llxm;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Llxm;->b:I

    .line 168
    iget v0, p0, Llxm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llxm;->a:I

    goto :goto_0

    .line 172
    :sswitch_2
    iget-object v0, p0, Llxm;->c:Lphf;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    iput-object v0, p0, Llxm;->c:Lphf;

    .line 175
    :cond_1
    iget-object v0, p0, Llxm;->c:Lphf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Llxm;->d:Llxl;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Llxl;

    invoke-direct {v0}, Llxl;-><init>()V

    iput-object v0, p0, Llxm;->d:Llxl;

    .line 182
    :cond_2
    iget-object v0, p0, Llxm;->d:Llxl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    iput v1, p0, Llxm;->a:I

    .line 58
    iput v1, p0, Llxm;->b:I

    .line 59
    iput-object v0, p0, Llxm;->c:Lphf;

    .line 60
    iput-object v0, p0, Llxm;->d:Llxl;

    .line 61
    iput-object v0, p0, Llxm;->unknownFieldData:Lpbi;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Llxm;->cachedSize:I

    .line 63
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llxm;->b(Lpbc;)Llxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Llxm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget v1, p0, Llxm;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 124
    :cond_0
    iget-object v0, p0, Llxm;->c:Lphf;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Llxm;->c:Lphf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 127
    :cond_1
    iget-object v0, p0, Llxm;->d:Llxl;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Llxm;->d:Llxl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 131
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 136
    iget v1, p0, Llxm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget v2, p0, Llxm;->b:I

    .line 138
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Llxm;->c:Lphf;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Llxm;->c:Lphf;

    .line 142
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Llxm;->d:Llxl;

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Llxm;->d:Llxl;

    .line 146
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Llxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Llxm;

    .line 75
    iget v2, p0, Llxm;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llxm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llxm;->b:I

    iget v3, p1, Llxm;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Llxm;->c:Lphf;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Llxm;->c:Lphf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Llxm;->c:Lphf;

    iget-object v3, p1, Llxm;->c:Lphf;

    invoke-virtual {v2, v3}, Lphf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Llxm;->d:Llxl;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Llxm;->d:Llxl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Llxm;->d:Llxl;

    iget-object v3, p1, Llxm;->d:Llxl;

    invoke-virtual {v2, v3}, Llxl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Llxm;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llxm;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    :cond_9
    iget-object v2, p1, Llxm;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llxm;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Llxm;->unknownFieldData:Lpbi;

    iget-object v1, p1, Llxm;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llxm;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llxm;->c:Lphf;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llxm;->d:Llxl;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxm;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llxm;->unknownFieldData:Lpbi;

    .line 113
    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Llxm;->c:Lphf;

    invoke-virtual {v0}, Lphf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Llxm;->d:Llxl;

    invoke-virtual {v0}, Llxl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Llxm;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    goto :goto_2
.end method
