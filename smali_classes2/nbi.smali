.class public final Lnbi;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbi;",
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
            "Lnbi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnbi;


# instance fields
.field public c:J

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const/16 v0, 0xb

    const-class v1, Lnbi;

    const-wide/32 v2, 0x1fb5eda

    .line 62
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lnbi;->a:Lpcm;

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lnbi;

    sput-object v0, Lnbi;->b:[Lnbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnbi;->d()Lnbi;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnbi;
    .locals 2

    .prologue
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
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnbi;->c:J

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    iput v0, p0, Lnbi;->d:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    iput v0, p0, Lnbi;->e:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnbi;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnbi;->c:J

    .line 5
    iput v2, p0, Lnbi;->d:I

    .line 6
    iput v2, p0, Lnbi;->e:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lnbi;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnbi;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lnbi;->b(Lpch;)Lnbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    iget-wide v2, p0, Lnbi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Lnbi;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lnbi;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 35
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lnbi;->c:J

    .line 39
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x2

    iget v2, p0, Lnbi;->d:I

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lnbi;->e:I

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lnbi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lnbi;

    .line 15
    iget-wide v2, p0, Lnbi;->c:J

    iget-wide v4, p1, Lnbi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lnbi;->d:I

    iget v3, p1, Lnbi;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lnbi;->e:I

    iget v3, p1, Lnbi;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lnbi;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnbi;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    :cond_6
    iget-object v2, p1, Lnbi;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnbi;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Lnbi;->unknownFieldData:Lpcn;

    iget-object v1, p1, Lnbi;->unknownFieldData:Lpcn;

    invoke-virtual {v0, v1}, Lpcn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnbi;->c:J

    iget-wide v4, p0, Lnbi;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnbi;->d:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnbi;->e:I

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Lnbi;->unknownFieldData:Lpcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbi;->unknownFieldData:Lpcn;

    invoke-virtual {v0}, Lpcn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnbi;->unknownFieldData:Lpcn;

    invoke-virtual {v0}, Lpcn;->hashCode()I

    move-result v0

    goto :goto_0
.end method
