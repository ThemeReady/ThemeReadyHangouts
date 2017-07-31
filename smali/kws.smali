.class public final Lkws;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lkwr;

.field public c:Lkwk;

.field public d:Ljava/lang/Boolean;

.field public e:Lkwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkws;->d()Lkws;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lkws;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lkws;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lkws;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    iput-object v2, p0, Lkws;->a:[Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lkws;->b:Lkwr;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lkwr;

    invoke-direct {v0}, Lkwr;-><init>()V

    iput-object v0, p0, Lkws;->b:Lkwr;

    .line 76
    :cond_4
    iget-object v0, p0, Lkws;->b:Lkwr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lkws;->c:Lkwk;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lkwk;

    invoke-direct {v0}, Lkwk;-><init>()V

    iput-object v0, p0, Lkws;->c:Lkwk;

    .line 80
    :cond_5
    iget-object v0, p0, Lkws;->c:Lkwk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkws;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lkws;->e:Lkwo;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkws;->e:Lkwo;

    .line 86
    :cond_6
    iget-object v0, p0, Lkws;->e:Lkwo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
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

.method private d()Lkws;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkws;->a:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lkws;->b:Lkwr;

    .line 6
    iput-object v1, p0, Lkws;->c:Lkwk;

    .line 7
    iput-object v1, p0, Lkws;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lkws;->e:Lkwo;

    .line 9
    iput-object v1, p0, Lkws;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkws;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lkws;->b(Lpch;)Lkws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lkws;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkws;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkws;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lkws;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkws;->b:Lkwr;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lkws;->b:Lkwr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lkws;->c:Lkwk;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lkws;->c:Lkwk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lkws;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lkws;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkws;->e:Lkwo;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lkws;->e:Lkwo;

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
    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 29
    iget-object v1, p0, Lkws;->a:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkws;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v2, v0

    .line 32
    :goto_0
    iget-object v4, p0, Lkws;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 33
    iget-object v4, p0, Lkws;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    add-int v0, v3, v1

    .line 40
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 41
    :goto_1
    iget-object v1, p0, Lkws;->b:Lkwr;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lkws;->b:Lkwr;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lkws;->c:Lkwk;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lkws;->c:Lkwk;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lkws;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lkws;->d:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lkws;->e:Lkwo;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lkws;->e:Lkwo;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method
