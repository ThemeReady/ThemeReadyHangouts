.class public final Lldt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldt;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lldt;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lldt;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lldt;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lldt;->d:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lldt;->e:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lldt;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lldt;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lldt;
    .locals 2

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->a:Ljava/lang/Double;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->b:Ljava/lang/Double;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->c:Ljava/lang/Double;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->d:Ljava/lang/Double;

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->e:Ljava/lang/Double;

    goto :goto_0

    .line 67
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldt;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 53
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lldt;->b(Lpch;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lldt;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lldt;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 12
    iget-object v0, p0, Lldt;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lldt;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 14
    :cond_0
    iget-object v0, p0, Lldt;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lldt;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 16
    :cond_1
    iget-object v0, p0, Lldt;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x5

    iget-object v1, p0, Lldt;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 18
    :cond_2
    iget-object v0, p0, Lldt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Lldt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lldt;->a:Ljava/lang/Double;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 26
    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lldt;->b:Ljava/lang/Double;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lldt;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lldt;->c:Ljava/lang/Double;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lldt;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lldt;->d:Ljava/lang/Double;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 39
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lldt;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lldt;->e:Ljava/lang/Double;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lldt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lldt;->f:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0
.end method
