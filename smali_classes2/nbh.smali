.class public final Lnbh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnbi;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnbh;->d()Lnbh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnbh;
    .locals 2

    .prologue
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lnbh;->b:Lnbi;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    iput-object v0, p0, Lnbh;->b:Lnbi;

    .line 54
    :cond_1
    iget-object v0, p0, Lnbh;->b:Lnbi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnbh;->c:J

    .line 57
    iget v0, p0, Lnbh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbh;->a:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnbh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lnbh;->a:I

    .line 5
    iput-object v2, p0, Lnbh;->b:Lnbi;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnbh;->c:J

    .line 7
    iput-object v2, p0, Lnbh;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnbh;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lnbh;->b(Lpch;)Lnbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lnbh;->b:Lnbi;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lnbh;->b:Lnbi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_0
    iget v0, p0, Lnbh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-wide v2, p0, Lnbh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lnbh;->b:Lnbi;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lnbh;->b:Lnbi;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lnbh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lnbh;->c:J

    .line 45
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lnbh;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lnbh;

    .line 15
    iget-object v2, p0, Lnbh;->b:Lnbi;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lnbh;->b:Lnbi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lnbh;->b:Lnbi;

    iget-object v3, p1, Lnbh;->b:Lnbi;

    invoke-virtual {v2, v3}, Lnbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lnbh;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lnbh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lnbh;->c:J

    iget-wide v4, p1, Lnbh;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lnbh;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnbh;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_7
    iget-object v2, p1, Lnbh;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnbh;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lnbh;->unknownFieldData:Lpcn;

    iget-object v1, p1, Lnbh;->unknownFieldData:Lpcn;

    invoke-virtual {v0, v1}, Lpcn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    iget-object v0, p0, Lnbh;->b:Lnbi;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnbh;->c:J

    iget-wide v4, p0, Lnbh;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lnbh;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnbh;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lnbh;->b:Lnbi;

    invoke-virtual {v0}, Lnbi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lnbh;->unknownFieldData:Lpcn;

    invoke-virtual {v1}, Lpcn;->hashCode()I

    move-result v1

    goto :goto_1
.end method
