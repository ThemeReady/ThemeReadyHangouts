.class public final Lorm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lorm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorr;

.field public b:Lort;

.field public c:Lorn;

.field public d:[Lorn;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lorm;->a:Lorr;

    .line 3
    iput-object v1, p0, Lorm;->b:Lort;

    .line 4
    iput-object v1, p0, Lorm;->c:Lorn;

    .line 5
    invoke-static {}, Lorn;->d()[Lorn;

    move-result-object v0

    iput-object v0, p0, Lorm;->d:[Lorn;

    .line 6
    iput-object v1, p0, Lorm;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lorm;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lorm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lorm;->a:Lorr;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lorr;

    invoke-direct {v0}, Lorr;-><init>()V

    iput-object v0, p0, Lorm;->a:Lorr;

    .line 55
    :cond_1
    iget-object v0, p0, Lorm;->a:Lorr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lorm;->b:Lort;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lort;

    invoke-direct {v0}, Lort;-><init>()V

    iput-object v0, p0, Lorm;->b:Lort;

    .line 59
    :cond_2
    iget-object v0, p0, Lorm;->b:Lort;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lorm;->c:Lorn;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lorn;

    invoke-direct {v0}, Lorn;-><init>()V

    iput-object v0, p0, Lorm;->c:Lorn;

    .line 63
    :cond_3
    iget-object v0, p0, Lorm;->c:Lorn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorm;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 67
    :sswitch_5
    const/16 v0, 0x2a

    .line 68
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lorm;->d:[Lorn;

    if-nez v0, :cond_5

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lorn;

    .line 71
    if-eqz v0, :cond_4

    .line 72
    iget-object v3, p0, Lorm;->d:[Lorn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 74
    new-instance v3, Lorn;

    invoke-direct {v3}, Lorn;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 76
    invoke-virtual {p1}, Lpch;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lorm;->d:[Lorn;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_6
    new-instance v3, Lorn;

    invoke-direct {v3}, Lorn;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 80
    iput-object v2, p0, Lorm;->d:[Lorn;

    goto/16 :goto_0

    .line 49
    nop

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lorm;->b(Lpch;)Lorm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lorm;->a:Lorr;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lorm;->a:Lorr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lorm;->b:Lort;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lorm;->b:Lort;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lorm;->c:Lorn;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lorm;->c:Lorn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lorm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lorm;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 17
    :cond_3
    iget-object v0, p0, Lorm;->d:[Lorn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorm;->d:[Lorn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorm;->d:[Lorn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Lorm;->d:[Lorn;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lorm;->a:Lorr;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lorm;->a:Lorr;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lorm;->b:Lort;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lorm;->b:Lort;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lorm;->c:Lorn;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lorm;->c:Lorn;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lorm;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lorm;->e:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lorm;->d:[Lorn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorm;->d:[Lorn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 41
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lorm;->d:[Lorn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 42
    iget-object v2, p0, Lorm;->d:[Lorn;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 47
    :cond_6
    return v0
.end method
