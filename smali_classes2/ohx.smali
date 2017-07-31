.class public final Lohx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lohx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolv;

.field public b:Lolw;

.field public c:Lols;

.field public d:[Lols;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lohx;->d()Lohx;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lohx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lohx;->a:Lolv;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lohx;->a:Lolv;

    .line 58
    :cond_1
    iget-object v0, p0, Lohx;->a:Lolv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lohx;->b:Lolw;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    iput-object v0, p0, Lohx;->b:Lolw;

    .line 62
    :cond_2
    iget-object v0, p0, Lohx;->b:Lolw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lohx;->c:Lols;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lohx;->c:Lols;

    .line 66
    :cond_3
    iget-object v0, p0, Lohx;->c:Lols;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lohx;->d:[Lols;

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lols;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v3, p0, Lohx;->d:[Lols;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 77
    new-instance v3, Lols;

    invoke-direct {v3}, Lols;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lohx;->d:[Lols;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_6
    new-instance v3, Lols;

    invoke-direct {v3}, Lols;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Lohx;->d:[Lols;

    goto/16 :goto_0

    .line 52
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

.method private d()Lohx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lohx;->a:Lolv;

    .line 5
    iput-object v1, p0, Lohx;->b:Lolw;

    .line 6
    iput-object v1, p0, Lohx;->c:Lols;

    .line 7
    invoke-static {}, Lols;->d()[Lols;

    move-result-object v0

    iput-object v0, p0, Lohx;->d:[Lols;

    .line 8
    iput-object v1, p0, Lohx;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lohx;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lohx;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lohx;->b(Lpch;)Lohx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lohx;->a:Lolv;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lohx;->a:Lolv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lohx;->b:Lolw;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lohx;->b:Lolw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lohx;->c:Lols;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lohx;->c:Lols;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lohx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lohx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lohx;->d:[Lols;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lohx;->d:[Lols;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohx;->d:[Lols;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lohx;->d:[Lols;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    iget-object v1, p0, Lohx;->a:Lolv;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lohx;->a:Lolv;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lohx;->b:Lolw;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lohx;->b:Lolw;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lohx;->c:Lols;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lohx;->c:Lols;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lohx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lohx;->e:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lohx;->d:[Lols;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lohx;->d:[Lols;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 44
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohx;->d:[Lols;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 45
    iget-object v2, p0, Lohx;->d:[Lols;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50
    :cond_6
    return v0
.end method
