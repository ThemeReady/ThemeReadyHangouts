.class public final Lppz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lppz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lqjs;",
            "Lppz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lppz;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lppy;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0xb

    const-class v1, Lppz;

    const-wide/32 v2, 0x15ec49c2

    .line 69
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lppz;->a:Lpcm;

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Lppz;

    sput-object v0, Lppz;->b:[Lppz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lppz;->d()Lppz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lppz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 44
    sparse-switch v3, :sswitch_data_1

    .line 47
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lppz;->a(Lpch;I)Z

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lppz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppz;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_4
    const/16 v0, 0x1a

    .line 53
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lppz;->d:[Lppy;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lppy;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lppz;->d:[Lppy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lppy;

    invoke-direct {v3}, Lppy;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 61
    invoke-virtual {p1}, Lpch;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lppz;->d:[Lppy;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lppy;

    invoke-direct {v3}, Lppy;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 65
    iput-object v2, p0, Lppz;->d:[Lppy;

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 44
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

.method private d()Lppz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lppz;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lppy;->d()[Lppy;

    move-result-object v0

    iput-object v0, p0, Lppz;->d:[Lppy;

    .line 6
    iput-object v1, p0, Lppz;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lppz;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lppz;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lppz;->b(Lpch;)Lppz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lppz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lppz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lppz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lppz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lppz;->d:[Lppy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lppz;->d:[Lppy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lppz;->d:[Lppy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lppz;->d:[Lppy;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Lppz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lppz;->e:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lppz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lppz;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lppz;->d:[Lppy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lppz;->d:[Lppy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lppz;->d:[Lppy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lppz;->d:[Lppy;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method
