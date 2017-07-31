.class public final Lpxz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpxd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lpzf;

.field public f:Lqaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpxz;->d()Lpxz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpxz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lpxz;->a:Lpxd;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    iput-object v0, p0, Lpxz;->a:Lpxd;

    .line 62
    :cond_1
    iget-object v0, p0, Lpxz;->a:Lpxd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxz;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxz;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lpxz;->e:[Lpzf;

    if-nez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzf;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Lpxz;->e:[Lpzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    new-instance v3, Lpzf;

    invoke-direct {v3}, Lpzf;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lpxz;->e:[Lpzf;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lpzf;

    invoke-direct {v3}, Lpzf;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Lpxz;->e:[Lpzf;

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Lpxz;->f:Lqaw;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lqaw;

    invoke-direct {v0}, Lqaw;-><init>()V

    iput-object v0, p0, Lpxz;->f:Lqaw;

    .line 87
    :cond_5
    iget-object v0, p0, Lpxz;->f:Lqaw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lpxz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpxz;->a:Lpxd;

    .line 5
    iput-object v1, p0, Lpxz;->b:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lpxz;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpxz;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lpzf;->d()[Lpzf;

    move-result-object v0

    iput-object v0, p0, Lpxz;->e:[Lpzf;

    .line 9
    iput-object v1, p0, Lpxz;->f:Lqaw;

    .line 10
    iput-object v1, p0, Lpxz;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpxz;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lpxz;->b(Lpch;)Lpxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lpxz;->a:Lpxd;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpxz;->a:Lpxd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpxz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lpxz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Lpxz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpxz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lpxz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lpxz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lpxz;->e:[Lpzf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpxz;->e:[Lpzf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxz;->e:[Lpzf;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v1, p0, Lpxz;->e:[Lpzf;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lpxz;->f:Lqaw;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lpxz;->f:Lqaw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v1, p0, Lpxz;->a:Lpxd;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lpxz;->a:Lpxd;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lpxz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lpxz;->b:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lpxz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lpxz;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lpxz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lpxz;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lpxz;->e:[Lpzf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpxz;->e:[Lpzf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpxz;->e:[Lpzf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, p0, Lpxz;->e:[Lpzf;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lpxz;->f:Lqaw;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lpxz;->f:Lqaw;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method
