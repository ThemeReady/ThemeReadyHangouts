.class public final Lnvr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvt;

.field public b:Ljava/lang/Long;

.field public c:Lnvu;

.field public d:[Lnwa;

.field public e:Lnvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnvr;->d()Lnvr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnvr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lnvr;->a:Lnvt;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lnvt;

    invoke-direct {v0}, Lnvt;-><init>()V

    iput-object v0, p0, Lnvr;->a:Lnvt;

    .line 56
    :cond_1
    iget-object v0, p0, Lnvr;->a:Lnvt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lnvr;->c:Lnvu;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    iput-object v0, p0, Lnvr;->c:Lnvu;

    .line 62
    :cond_2
    iget-object v0, p0, Lnvr;->c:Lnvu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_4
    const/16 v0, 0x22

    .line 65
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lnvr;->d:[Lnwa;

    if-nez v0, :cond_4

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwa;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v3, p0, Lnvr;->d:[Lnwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 71
    new-instance v3, Lnwa;

    invoke-direct {v3}, Lnwa;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lnvr;->d:[Lnwa;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_5
    new-instance v3, Lnwa;

    invoke-direct {v3}, Lnwa;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 77
    iput-object v2, p0, Lnvr;->d:[Lnwa;

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lnvr;->e:Lnvs;

    if-nez v0, :cond_6

    .line 80
    new-instance v0, Lnvs;

    invoke-direct {v0}, Lnvs;-><init>()V

    iput-object v0, p0, Lnvr;->e:Lnvs;

    .line 81
    :cond_6
    iget-object v0, p0, Lnvr;->e:Lnvs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnvr;->a:Lnvt;

    .line 5
    iput-object v1, p0, Lnvr;->b:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lnvr;->c:Lnvu;

    .line 7
    invoke-static {}, Lnwa;->d()[Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnvr;->d:[Lnwa;

    .line 8
    iput-object v1, p0, Lnvr;->e:Lnvs;

    .line 9
    iput-object v1, p0, Lnvr;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnvr;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lnvr;->b(Lpch;)Lnvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lnvr;->a:Lnvt;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lnvr;->a:Lnvt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnvr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lnvr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lnvr;->c:Lnvu;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lnvr;->c:Lnvu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnvr;->d:[Lnwa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnvr;->d:[Lnwa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnvr;->d:[Lnwa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lnvr;->d:[Lnwa;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lnvr;->e:Lnvs;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lnvr;->e:Lnvs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lnvr;->a:Lnvt;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lnvr;->a:Lnvt;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lnvr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lnvr;->b:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lnvr;->c:Lnvu;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lnvr;->c:Lnvu;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnvr;->d:[Lnwa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnvr;->d:[Lnwa;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnvr;->d:[Lnwa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lnvr;->d:[Lnwa;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lnvr;->e:Lnvs;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lnvr;->e:Lnvs;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method
