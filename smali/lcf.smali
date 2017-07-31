.class public final Llcf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llcf;->d()Llcf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llcf;
    .locals 2

    .prologue
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->a:Ljava/lang/Double;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->c:Ljava/lang/Double;

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->d:Ljava/lang/Double;

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcf;->e:Ljava/lang/Double;

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcf;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llcf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llcf;->a:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Llcf;->b:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Llcf;->c:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Llcf;->d:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Llcf;->e:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, Llcf;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Llcf;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llcf;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Llcf;->b(Lpch;)Llcf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llcf;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Llcf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 15
    iget-object v0, p0, Llcf;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llcf;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 17
    :cond_0
    iget-object v0, p0, Llcf;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Llcf;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 19
    :cond_1
    iget-object v0, p0, Llcf;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Llcf;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 21
    :cond_2
    iget-object v0, p0, Llcf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Llcf;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Llcf;->a:Ljava/lang/Double;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Llcf;->b:Ljava/lang/Double;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Llcf;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Llcf;->c:Ljava/lang/Double;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Llcf;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Llcf;->d:Ljava/lang/Double;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Llcf;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Llcf;->e:Ljava/lang/Double;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Llcf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llcf;->f:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    return v0
.end method
