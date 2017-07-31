.class public final Lpgh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Ljava/lang/Object;",
            "Lpgh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpgh;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lpgg;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const/16 v0, 0xb

    const-class v1, Lpgh;

    const-wide/32 v2, 0x15ec49c2

    .line 66
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpgh;->a:Lpcm;

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [Lpgh;

    sput-object v0, Lpgh;->b:[Lpgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpgh;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lpgg;->d()[Lpgg;

    move-result-object v0

    iput-object v0, p0, Lpgh;->d:[Lpgg;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgh;->e:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpgh;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lpgh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_1

    .line 44
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lpgh;->a(Lpch;I)Z

    goto :goto_0

    .line 42
    :sswitch_2
    iput v3, p0, Lpgh;->e:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_4
    const/16 v0, 0x1a

    .line 50
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lpgh;->d:[Lpgg;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgg;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lpgh;->d:[Lpgg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lpgg;

    invoke-direct {v3}, Lpgg;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 58
    invoke-virtual {p1}, Lpch;->a()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lpgh;->d:[Lpgg;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lpgg;

    invoke-direct {v3}, Lpgg;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 62
    iput-object v2, p0, Lpgh;->d:[Lpgg;

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 41
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lpgh;->b(Lpch;)Lpgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lpgh;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lpgh;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lpgh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lpgh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lpgh;->d:[Lpgg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgh;->d:[Lpgg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgh;->d:[Lpgg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lpgh;->d:[Lpgg;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 20
    iget v1, p0, Lpgh;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Lpgh;->e:I

    .line 22
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lpgh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lpgh;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lpgh;->d:[Lpgg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpgh;->d:[Lpgg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpgh;->d:[Lpgg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lpgh;->d:[Lpgg;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    :cond_4
    return v0
.end method
