.class public final Lpde;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpde;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lpde;->b:I

    .line 4
    iput-object v1, p0, Lpde;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lpde;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lpde;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lpde;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpde;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpde;
    .locals 3

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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->a:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lpde;->a(Lpch;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    iput v2, p0, Lpde;->b:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpde;->c:Ljava/lang/Long;

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpde;->d:Ljava/lang/Long;

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpde;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpde;->f:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lpde;->b(Lpch;)Lpde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lpde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    iget v0, p0, Lpde;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lpde;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpde;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lpde;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lpde;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lpde;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lpde;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lpde;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lpde;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x6

    iget-object v1, p0, Lpde;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 22
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lpde;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lpde;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Lpde;->b:I

    .line 28
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lpde;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lpde;->c:Ljava/lang/Long;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lpde;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lpde;->d:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lpde;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lpde;->e:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lpde;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lpde;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method
