.class public final Lkyu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgi;

.field public b:Lpgm;

.field public c:Loux;

.field public d:Lpoj;

.field public e:Ljava/lang/Long;

.field public f:Lpde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lkyu;->a:Lpgi;

    .line 3
    iput-object v0, p0, Lkyu;->b:Lpgm;

    .line 4
    iput-object v0, p0, Lkyu;->c:Loux;

    .line 5
    iput-object v0, p0, Lkyu;->d:Lpoj;

    .line 6
    iput-object v0, p0, Lkyu;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lkyu;->f:Lpde;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkyu;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkyu;
    .locals 2

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lkyu;->a:Lpgi;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    iput-object v0, p0, Lkyu;->a:Lpgi;

    .line 51
    :cond_1
    iget-object v0, p0, Lkyu;->a:Lpgi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lkyu;->b:Lpgm;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    iput-object v0, p0, Lkyu;->b:Lpgm;

    .line 55
    :cond_2
    iget-object v0, p0, Lkyu;->b:Lpgm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lkyu;->c:Loux;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Loux;

    invoke-direct {v0}, Loux;-><init>()V

    iput-object v0, p0, Lkyu;->c:Loux;

    .line 59
    :cond_3
    iget-object v0, p0, Lkyu;->c:Loux;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lkyu;->d:Lpoj;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lpoj;

    invoke-direct {v0}, Lpoj;-><init>()V

    iput-object v0, p0, Lkyu;->d:Lpoj;

    .line 63
    :cond_4
    iget-object v0, p0, Lkyu;->d:Lpoj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkyu;->e:Ljava/lang/Long;

    goto :goto_0

    .line 67
    :sswitch_6
    iget-object v0, p0, Lkyu;->f:Lpde;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lpde;

    invoke-direct {v0}, Lpde;-><init>()V

    iput-object v0, p0, Lkyu;->f:Lpde;

    .line 69
    :cond_5
    iget-object v0, p0, Lkyu;->f:Lpde;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkyu;->b(Lpch;)Lkyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lkyu;->a:Lpgi;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lkyu;->a:Lpgi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lkyu;->b:Lpgm;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkyu;->b:Lpgm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lkyu;->c:Loux;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lkyu;->c:Loux;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lkyu;->d:Lpoj;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lkyu;->d:Lpoj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lkyu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lkyu;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 20
    :cond_4
    iget-object v0, p0, Lkyu;->f:Lpde;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lkyu;->f:Lpde;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lkyu;->a:Lpgi;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lkyu;->a:Lpgi;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lkyu;->b:Lpgm;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lkyu;->b:Lpgm;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lkyu;->c:Loux;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lkyu;->c:Loux;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lkyu;->d:Lpoj;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lkyu;->d:Lpoj;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lkyu;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lkyu;->e:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lkyu;->f:Lpde;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lkyu;->f:Lpde;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method
