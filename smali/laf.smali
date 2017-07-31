.class public final Llaf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llmp;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llaf;->d()Llaf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llaf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaf;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llaf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llaf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llaf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 85
    :sswitch_5
    const/16 v0, 0x2a

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Llaf;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Llaf;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Llaf;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iput-object v2, p0, Llaf;->f:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Llaf;->a(Lpch;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaf;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Llaf;->b:Llmp;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    iput-object v0, p0, Llaf;->b:Llmp;

    .line 108
    :cond_4
    iget-object v0, p0, Llaf;->b:Llmp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llaf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llaf;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llaf;->b:Llmp;

    .line 6
    iput-object v1, p0, Llaf;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Llaf;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Llaf;->e:Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llaf;->f:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llaf;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Llaf;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Llaf;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Llaf;->b(Lpch;)Llaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Llaf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Llaf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Llaf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Llaf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 18
    :cond_1
    iget-object v0, p0, Llaf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Llaf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Llaf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Llaf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Llaf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llaf;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llaf;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 24
    iget-object v1, p0, Llaf;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Llaf;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Llaf;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_6
    iget-object v0, p0, Llaf;->b:Llmp;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Llaf;->b:Llmp;

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
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v2, p0, Llaf;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Llaf;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget-object v2, p0, Llaf;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Llaf;->c:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget-object v2, p0, Llaf;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 44
    const/4 v2, 0x3

    iget-object v3, p0, Llaf;->d:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_2
    iget-object v2, p0, Llaf;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 49
    const/4 v2, 0x4

    iget-object v3, p0, Llaf;->e:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Llaf;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llaf;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, Llaf;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 57
    iget-object v4, p0, Llaf;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 58
    if-eqz v4, :cond_4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_5
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Llaf;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Llaf;->g:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Llaf;->b:Llmp;

    if-eqz v1, :cond_8

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Llaf;->b:Llmp;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method
