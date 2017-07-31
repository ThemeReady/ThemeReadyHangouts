.class public final Lmiq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmiq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lmit;

.field public c:Ljava/lang/String;

.field public d:Lmis;

.field public e:Lmin;

.field public f:Lmim;

.field public g:Lmjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmiq;->d()Lmiq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmiq;
    .locals 2

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lmiq;->b:Lmit;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmiq;->b:Lmit;

    .line 62
    :cond_1
    iget-object v0, p0, Lmiq;->b:Lmit;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiq;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Lmiq;->d:Lmis;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lmis;

    invoke-direct {v0}, Lmis;-><init>()V

    iput-object v0, p0, Lmiq;->d:Lmis;

    .line 68
    :cond_2
    iget-object v0, p0, Lmiq;->d:Lmis;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lmiq;->e:Lmin;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    iput-object v0, p0, Lmiq;->e:Lmin;

    .line 72
    :cond_3
    iget-object v0, p0, Lmiq;->e:Lmin;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_6
    iget-object v0, p0, Lmiq;->f:Lmim;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lmim;

    invoke-direct {v0}, Lmim;-><init>()V

    iput-object v0, p0, Lmiq;->f:Lmim;

    .line 76
    :cond_4
    iget-object v0, p0, Lmiq;->f:Lmim;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_7
    iget-object v0, p0, Lmiq;->g:Lmjb;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lmjb;

    invoke-direct {v0}, Lmjb;-><init>()V

    iput-object v0, p0, Lmiq;->g:Lmjb;

    .line 80
    :cond_5
    iget-object v0, p0, Lmiq;->g:Lmjb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmiq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiq;->a:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lmiq;->b:Lmit;

    .line 6
    iput-object v0, p0, Lmiq;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lmiq;->d:Lmis;

    .line 8
    iput-object v0, p0, Lmiq;->e:Lmin;

    .line 9
    iput-object v0, p0, Lmiq;->f:Lmim;

    .line 10
    iput-object v0, p0, Lmiq;->g:Lmjb;

    .line 11
    iput-object v0, p0, Lmiq;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lmiq;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lmiq;->b(Lpch;)Lmiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lmiq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lmiq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmiq;->b:Lmit;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lmiq;->b:Lmit;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lmiq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lmiq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lmiq;->d:Lmis;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lmiq;->d:Lmis;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lmiq;->e:Lmin;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lmiq;->e:Lmin;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lmiq;->f:Lmim;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lmiq;->f:Lmim;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lmiq;->g:Lmjb;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lmiq;->g:Lmjb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lmiq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lmiq;->a:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lmiq;->b:Lmit;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lmiq;->b:Lmit;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lmiq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lmiq;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lmiq;->d:Lmis;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lmiq;->d:Lmis;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lmiq;->e:Lmin;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lmiq;->e:Lmin;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lmiq;->f:Lmim;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lmiq;->f:Lmim;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lmiq;->g:Lmjb;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lmiq;->g:Lmjb;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method
