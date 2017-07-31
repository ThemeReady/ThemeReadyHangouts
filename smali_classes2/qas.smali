.class public final Lqas;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpza;

.field public b:Lqat;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:[Lqat;

.field public g:Lpza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqas;->d()Lqas;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lqas;->a:Lpza;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lqas;->a:Lpza;

    .line 68
    :cond_1
    iget-object v0, p0, Lqas;->a:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lqas;->b:Lqat;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lqat;

    invoke-direct {v0}, Lqat;-><init>()V

    iput-object v0, p0, Lqas;->b:Lqat;

    .line 72
    :cond_2
    iget-object v0, p0, Lqas;->b:Lqat;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqas;->c:Ljava/lang/Long;

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqas;->d:Ljava/lang/Long;

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqas;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_6
    const/16 v0, 0x32

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lqas;->f:[Lqat;

    if-nez v0, :cond_4

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqat;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v3, p0, Lqas;->f:[Lqat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 87
    new-instance v3, Lqat;

    invoke-direct {v3}, Lqat;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lqas;->f:[Lqat;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_5
    new-instance v3, Lqat;

    invoke-direct {v3}, Lqat;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 93
    iput-object v2, p0, Lqas;->f:[Lqat;

    goto/16 :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Lqas;->g:Lpza;

    if-nez v0, :cond_6

    .line 96
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lqas;->g:Lpza;

    .line 97
    :cond_6
    iget-object v0, p0, Lqas;->g:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lqas;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqas;->a:Lpza;

    .line 5
    iput-object v1, p0, Lqas;->b:Lqat;

    .line 6
    iput-object v1, p0, Lqas;->c:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lqas;->d:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lqas;->e:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Lqat;->d()[Lqat;

    move-result-object v0

    iput-object v0, p0, Lqas;->f:[Lqat;

    .line 10
    iput-object v1, p0, Lqas;->g:Lpza;

    .line 11
    iput-object v1, p0, Lqas;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lqas;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lqas;->b(Lpch;)Lqas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lqas;->a:Lpza;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lqas;->a:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lqas;->b:Lqat;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lqas;->b:Lqat;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lqas;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lqas;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lqas;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lqas;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lqas;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lqas;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lqas;->f:[Lqat;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqas;->f:[Lqat;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqas;->f:[Lqat;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 26
    iget-object v1, p0, Lqas;->f:[Lqat;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lqas;->g:Lpza;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lqas;->g:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Lqas;->a:Lpza;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lqas;->a:Lpza;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lqas;->b:Lqat;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lqas;->b:Lqat;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lqas;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lqas;->c:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lqas;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lqas;->d:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lqas;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lqas;->e:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lqas;->f:[Lqat;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqas;->f:[Lqat;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 51
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqas;->f:[Lqat;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 52
    iget-object v2, p0, Lqas;->f:[Lqat;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 57
    :cond_7
    iget-object v1, p0, Lqas;->g:Lpza;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lqas;->g:Lpza;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method
