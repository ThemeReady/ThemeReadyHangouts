.class public final Lpjy;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Lpju;

.field public b:Lpjx;

.field public c:Lpjw;

.field public d:Lpjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjy;->d()Lpjy;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjy;
    .locals 1

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lpjy;->a:Lpju;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    iput-object v0, p0, Lpjy;->a:Lpju;

    .line 43
    :cond_1
    iget-object v0, p0, Lpjy;->a:Lpju;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lpjy;->b:Lpjx;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p0, Lpjy;->b:Lpjx;

    .line 47
    :cond_2
    iget-object v0, p0, Lpjy;->b:Lpjx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lpjy;->c:Lpjw;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    iput-object v0, p0, Lpjy;->c:Lpjw;

    .line 51
    :cond_3
    iget-object v0, p0, Lpjy;->c:Lpjw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 53
    :sswitch_4
    iget-object v0, p0, Lpjy;->d:Lpjv;

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Lpjv;

    invoke-direct {v0}, Lpjv;-><init>()V

    iput-object v0, p0, Lpjy;->d:Lpjv;

    .line 55
    :cond_4
    iget-object v0, p0, Lpjy;->d:Lpjv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpjy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpjy;->a:Lpju;

    .line 5
    iput-object v0, p0, Lpjy;->b:Lpjx;

    .line 6
    iput-object v0, p0, Lpjy;->c:Lpjw;

    .line 7
    iput-object v0, p0, Lpjy;->d:Lpjv;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpjy;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lpjy;->b(Lpch;)Lpjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lpjy;->a:Lpju;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lpjy;->a:Lpju;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpjy;->b:Lpjx;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lpjy;->b:Lpjx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lpjy;->c:Lpjw;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lpjy;->c:Lpjw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lpjy;->d:Lpjv;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lpjy;->d:Lpjv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lpjy;->a:Lpju;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lpjy;->a:Lpju;

    .line 23
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lpjy;->b:Lpjx;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lpjy;->b:Lpjx;

    .line 26
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lpjy;->c:Lpjw;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lpjy;->c:Lpjw;

    .line 29
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lpjy;->d:Lpjv;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lpjy;->d:Lpjv;

    .line 32
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method
