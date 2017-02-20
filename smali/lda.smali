.class public final Llda;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llda;",
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

    .line 7357
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7358
    iput-object v0, p0, Llda;->a:Ljava/lang/Long;

    .line 7359
    iput-object v0, p0, Llda;->b:Ljava/lang/Long;

    .line 7360
    iput-object v0, p0, Llda;->c:Ljava/lang/Boolean;

    .line 7361
    iput-object v0, p0, Llda;->d:Ljava/lang/Boolean;

    .line 7362
    const/4 v0, -0x1

    iput v0, p0, Llda;->cachedSize:I

    .line 7363
    return-void
.end method

.method private b(Lpbc;)Llda;
    .locals 2

    .prologue
    .line 7398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7399
    sparse-switch v0, :sswitch_data_0

    .line 7403
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7404
    :sswitch_0
    return-object p0

    .line 7409
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llda;->a:Ljava/lang/Long;

    goto :goto_0

    .line 7413
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llda;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7417
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llda;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7421
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llda;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7399
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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7326
    invoke-direct {p0, p1}, Llda;->b(Lpbc;)Llda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 7368
    const/4 v0, 0x1

    iget-object v1, p0, Llda;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 7369
    const/4 v0, 0x2

    iget-object v1, p0, Llda;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 7370
    const/4 v0, 0x3

    iget-object v1, p0, Llda;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7371
    iget-object v0, p0, Llda;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7372
    const/4 v0, 0x4

    iget-object v1, p0, Llda;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7374
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7375
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7379
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7380
    const/4 v1, 0x1

    iget-object v2, p0, Llda;->a:Ljava/lang/Long;

    .line 7381
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7382
    const/4 v1, 0x2

    iget-object v2, p0, Llda;->b:Ljava/lang/Long;

    .line 7383
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7384
    const/4 v1, 0x3

    iget-object v2, p0, Llda;->c:Ljava/lang/Boolean;

    .line 7385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7385
    add-int/2addr v0, v1

    .line 7386
    iget-object v1, p0, Llda;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7387
    const/4 v1, 0x4

    iget-object v2, p0, Llda;->d:Ljava/lang/Boolean;

    .line 7388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7388
    add-int/2addr v0, v1

    .line 7390
    :cond_0
    return v0
.end method
