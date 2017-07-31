.class public final Lkwy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lqhw;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lkwy;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lkwy;->b:Lqhw;

    .line 4
    iput-object v0, p0, Lkwy;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkwy;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkwy;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lkwy;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
    :sswitch_2
    iget-object v0, p0, Lkwy;->b:Lqhw;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lqhw;

    invoke-direct {v0}, Lqhw;-><init>()V

    iput-object v0, p0, Lkwy;->b:Lqhw;

    .line 43
    :cond_1
    iget-object v0, p0, Lkwy;->b:Lqhw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwy;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwy;->d:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lkwy;->b(Lpch;)Lkwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lkwy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lkwy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lkwy;->b:Lqhw;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x3

    iget-object v1, p0, Lkwy;->b:Lqhw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lkwy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x4

    iget-object v1, p0, Lkwy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lkwy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x5

    iget-object v1, p0, Lkwy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lkwy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lkwy;->a:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lkwy;->b:Lqhw;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lkwy;->b:Lqhw;

    .line 26
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lkwy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lkwy;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lkwy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lkwy;->d:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method
