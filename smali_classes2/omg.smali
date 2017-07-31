.class public final Lomg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lomh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lomg;->d()Lomg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lomg;
    .locals 1

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lomg;->b:Lomh;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Lomg;->b:Lomh;

    .line 34
    :cond_1
    iget-object v0, p0, Lomg;->b:Lomh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lomg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lomg;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lomg;->b:Lomh;

    .line 6
    iput-object v0, p0, Lomg;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lomg;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lomg;->b(Lpch;)Lomg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lomg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lomg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lomg;->b:Lomh;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lomg;->b:Lomh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lomg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lomg;->a:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lomg;->b:Lomh;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lomg;->b:Lomh;

    .line 23
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method
