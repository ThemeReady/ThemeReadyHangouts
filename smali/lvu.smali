.class public final Llvu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llvu;->g()Llvu;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llvu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvu;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_2
    const/16 v0, 0x1fd

    .line 40
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 41
    iget-object v0, p0, Llvu;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p0, Llvu;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 46
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v2, v0

    .line 47
    invoke-virtual {p1}, Lpch;->a()I

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Llvu;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v2, v0

    .line 50
    iput-object v2, p0, Llvu;->c:[I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 54
    div-int/lit8 v3, v0, 0x4

    .line 55
    iget-object v0, p0, Llvu;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 56
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget-object v4, p0, Llvu;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 60
    invoke-virtual {p1}, Lpch;->h()I

    move-result v4

    aput v4, v3, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55
    :cond_5
    iget-object v0, p0, Llvu;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 62
    :cond_6
    iput-object v3, p0, Llvu;->c:[I

    .line 63
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llvu;->a:[Llvu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llvu;->a:[Llvu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llvu;

    sput-object v0, Llvu;->a:[Llvu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llvu;->a:[Llvu;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llvu;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llvu;->c:[I

    .line 12
    iput-object v1, p0, Llvu;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Llvu;->b(Lpch;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Llvu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x3e

    iget-object v1, p0, Llvu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Llvu;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvu;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvu;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/16 v1, 0x3f

    iget-object v2, p0, Llvu;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 24
    iget-object v1, p0, Llvu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/16 v1, 0x3e

    iget-object v2, p0, Llvu;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Llvu;->c:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvu;->c:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Llvu;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Llvu;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method
