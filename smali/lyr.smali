.class public final Llyr;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 72
    invoke-direct {p0}, Llyr;->d()Llyr;

    .line 73
    return-void
.end method

.method private b(Lpbv;)Llyr;
    .locals 1

    .prologue
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyr;->b:Ljava/lang/String;

    .line 155
    iget v0, p0, Llyr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyr;->a:I

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyr;->c:Ljava/lang/String;

    .line 160
    iget v0, p0, Llyr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llyr;->a:I

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyr;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Llyr;->a:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Llyr;->b:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Llyr;->c:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 80
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyr;->b(Lpbv;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Llyr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Llyr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    iget v0, p0, Llyr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Llyr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 122
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 127
    iget v1, p0, Llyr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Llyr;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Llyr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Llyr;->c:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Llyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Llyr;

    .line 92
    iget v2, p0, Llyr;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llyr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llyr;->b:Ljava/lang/String;

    iget-object v3, p1, Llyr;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget v2, p0, Llyr;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llyr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llyr;->c:Ljava/lang/String;

    iget-object v3, p1, Llyr;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
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

    iget-object v1, p0, Llyr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    return v0
.end method
