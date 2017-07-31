.class public final Lnwv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnwv;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnwv;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnwv;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lnwv;->d:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnwv;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lnwv;
    .locals 2

    .prologue
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwv;->b:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lnwv;->b(Lpch;)Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lnwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lnwv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnwv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lnwv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnwv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lnwv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 14
    :cond_2
    iget-object v0, p0, Lnwv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lnwv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lnwv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lnwv;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lnwv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lnwv;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lnwv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lnwv;->c:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lnwv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lnwv;->d:Ljava/lang/Long;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method
