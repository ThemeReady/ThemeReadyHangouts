.class public final Lppw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lppw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lqje;",
            "Lppw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lppw;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lppv;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lppw;

    const-wide/32 v2, 0x15ec49c2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lppw;->a:Lpca;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lppw;

    sput-object v0, Lppw;->b:[Lppw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 52
    invoke-direct {p0}, Lppw;->d()Lppw;

    .line 53
    return-void
.end method

.method private b(Lpbv;)Lppw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lppw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppw;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    const/16 v0, 0x1a

    .line 143
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lppw;->d:[Lppv;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lppv;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lppw;->d:[Lppv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    new-instance v3, Lppv;

    invoke-direct {v3}, Lppv;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 153
    invoke-virtual {p1}, Lpbv;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lppw;->d:[Lppv;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Lppv;

    invoke-direct {v3}, Lppv;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 158
    iput-object v2, p0, Lppw;->d:[Lppv;

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 123
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19c -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lppw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lppw;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Lppv;->d()[Lppv;

    move-result-object v0

    iput-object v0, p0, Lppw;->d:[Lppv;

    .line 58
    iput-object v1, p0, Lppw;->unknownFieldData:Lpcb;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lppw;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lppw;->b(Lpbv;)Lppw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lppw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lppw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lppw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lppw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lppw;->d:[Lppv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lppw;->d:[Lppv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lppw;->d:[Lppv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Lppw;->d:[Lppv;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 81
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 86
    iget-object v1, p0, Lppw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lppw;->e:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lppw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lppw;->c:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lppw;->d:[Lppv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lppw;->d:[Lppv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 95
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lppw;->d:[Lppv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Lppw;->d:[Lppv;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 103
    :cond_4
    return v0
.end method
