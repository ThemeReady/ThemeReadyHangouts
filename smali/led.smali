.class public final Lled;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lled;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lled;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lled;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lled;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lled;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lled;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lled;
    .locals 2

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lled;->a:Ljava/lang/Long;

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lled;->b:Ljava/lang/Long;

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lled;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lled;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lled;->b(Lpch;)Lled;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lled;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lled;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lled;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 11
    iget-object v0, p0, Lled;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lled;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lled;->a:Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Lled;->b:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lled;->c:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lled;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lled;->d:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method
