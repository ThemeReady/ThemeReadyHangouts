.class public final Lpxa;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnev;

.field public b:Ljava/lang/String;

.field public c:Lner;

.field public d:Ljava/lang/Float;

.field public e:Lpza;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpxa;->d()Lpxa;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpxa;
    .locals 1

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
    iget-object v0, p0, Lpxa;->a:Lnev;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    iput-object v0, p0, Lpxa;->a:Lnev;

    .line 56
    :cond_1
    iget-object v0, p0, Lpxa;->a:Lnev;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxa;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lpxa;->c:Lner;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lner;

    invoke-direct {v0}, Lner;-><init>()V

    iput-object v0, p0, Lpxa;->c:Lner;

    .line 62
    :cond_2
    iget-object v0, p0, Lpxa;->c:Lner;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpxa;->d:Ljava/lang/Float;

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lpxa;->e:Lpza;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpxa;->e:Lpza;

    .line 68
    :cond_3
    iget-object v0, p0, Lpxa;->e:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxa;->f:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lpxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpxa;->a:Lnev;

    .line 5
    iput-object v0, p0, Lpxa;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpxa;->c:Lner;

    .line 7
    iput-object v0, p0, Lpxa;->d:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Lpxa;->e:Lpza;

    .line 9
    iput-object v0, p0, Lpxa;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpxa;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpxa;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lpxa;->b(Lpch;)Lpxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpxa;->a:Lnev;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpxa;->a:Lnev;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpxa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lpxa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lpxa;->c:Lner;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpxa;->c:Lner;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lpxa;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lpxa;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    :cond_3
    iget-object v0, p0, Lpxa;->e:Lpza;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lpxa;->e:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lpxa;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lpxa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lpxa;->a:Lnev;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lpxa;->a:Lnev;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lpxa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lpxa;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lpxa;->c:Lner;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lpxa;->c:Lner;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lpxa;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lpxa;->d:Ljava/lang/Float;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lpxa;->e:Lpza;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lpxa;->e:Lpza;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lpxa;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lpxa;->f:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
