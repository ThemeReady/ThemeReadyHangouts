.class public final Llwb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwc;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llwb;
    .locals 5

    .prologue
    const/4 v4, 0x1

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
    const/16 v0, 0xb

    .line 55
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Llwb;->a:[Llwc;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwc;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Llwb;->a:[Llwc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Llwc;

    invoke-direct {v3}, Llwc;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpch;->a(Lpcs;I)V

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Llwb;->a:[Llwc;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Llwc;

    invoke-direct {v3}, Llwc;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpch;->a(Lpcs;I)V

    .line 67
    iput-object v2, p0, Llwb;->a:[Llwc;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Llwb;->a(Lpch;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Llwb;->e:Llvs;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Llwb;->e:Llvs;

    .line 83
    :cond_4
    iget-object v0, p0, Llwb;->e:Llvs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Llwc;->d()[Llwc;

    move-result-object v0

    iput-object v0, p0, Llwb;->a:[Llwc;

    .line 5
    iput-object v1, p0, Llwb;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Llwb;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Llwb;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llwb;->e:Llvs;

    .line 9
    iput-object v1, p0, Llwb;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Llwb;->b(Lpch;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llwb;->a:[Llwc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwb;->a:[Llwc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwb;->a:[Llwc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Llwb;->a:[Llwc;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILpcs;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Llwb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    const/16 v0, 0xf

    iget-object v1, p0, Llwb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Llwb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    const/16 v0, 0x10

    iget-object v1, p0, Llwb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Llwb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    const/16 v0, 0x11

    iget-object v1, p0, Llwb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Llwb;->e:Llvs;

    if-eqz v0, :cond_5

    .line 25
    const/16 v0, 0x12

    iget-object v1, p0, Llwb;->e:Llvs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 29
    iget-object v0, p0, Llwb;->a:[Llwc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwb;->a:[Llwc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwb;->a:[Llwc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Llwb;->a:[Llwc;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lpci;->c(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Llwb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0xf

    iget-object v2, p0, Llwb;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget-object v0, p0, Llwb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 40
    const/16 v0, 0x10

    iget-object v2, p0, Llwb;->c:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget-object v0, p0, Llwb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 43
    const/16 v0, 0x11

    iget-object v2, p0, Llwb;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget-object v0, p0, Llwb;->e:Llvs;

    if-eqz v0, :cond_5

    .line 46
    const/16 v0, 0x12

    iget-object v2, p0, Llwb;->e:Llvs;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    return v1
.end method
