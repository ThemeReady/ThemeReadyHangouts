.class public final Lngu;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnhf;

.field public c:Lngq;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lngv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lngu;->d()Lngu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lngu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngu;->a:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lngu;->b:Lnhf;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lnhf;

    invoke-direct {v0}, Lnhf;-><init>()V

    iput-object v0, p0, Lngu;->b:Lnhf;

    .line 65
    :cond_1
    iget-object v0, p0, Lngu;->b:Lnhf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lngu;->c:Lngq;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    iput-object v0, p0, Lngu;->c:Lngq;

    .line 69
    :cond_2
    iget-object v0, p0, Lngu;->c:Lngq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngu;->d:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lngu;->e:I

    goto :goto_0

    .line 75
    :sswitch_6
    const/16 v0, 0x32

    .line 76
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lngu;->f:[Lngv;

    if-nez v0, :cond_4

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngv;

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v3, p0, Lngu;->f:[Lngv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 82
    new-instance v3, Lngv;

    invoke-direct {v3}, Lngv;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 84
    invoke-virtual {p1}, Lpch;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lngu;->f:[Lngv;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_5
    new-instance v3, Lngv;

    invoke-direct {v3}, Lngv;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 88
    iput-object v2, p0, Lngu;->f:[Lngv;

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lngu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lngu;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lngu;->b:Lnhf;

    .line 6
    iput-object v1, p0, Lngu;->c:Lngq;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lngu;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lngu;->e:I

    .line 9
    invoke-static {}, Lngv;->d()[Lngv;

    move-result-object v0

    iput-object v0, p0, Lngu;->f:[Lngv;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lngu;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lngu;->b(Lpch;)Lngu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lngu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lngu;->b:Lnhf;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lngu;->b:Lnhf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lngu;->c:Lngq;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lngu;->c:Lngq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lngu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lngu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lngu;->e:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lngu;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lngu;->f:[Lngv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lngu;->f:[Lngv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngu;->f:[Lngv;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 24
    iget-object v1, p0, Lngu;->f:[Lngv;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lngu;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lngu;->b:Lnhf;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lngu;->b:Lnhf;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lngu;->c:Lngq;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lngu;->c:Lngq;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lngu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lngu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lngu;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lngu;->e:I

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lngu;->e:I

    .line 45
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lngu;->f:[Lngv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lngu;->f:[Lngv;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lngu;->f:[Lngv;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 48
    iget-object v2, p0, Lngu;->f:[Lngv;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 53
    :cond_7
    return v0
.end method
