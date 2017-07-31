.class public final Lhgk;
.super Lhgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgt",
        "<",
        "Lhgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lhgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgt;-><init>()V

    invoke-direct {p0}, Lhgk;->b()Lhgk;

    return-void
.end method

.method public static a([B)Lhgk;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    .line 2
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lhgz;->a(Lhgz;[BII)Lhgz;

    move-result-object v0

    .line 3
    check-cast v0, Lhgk;

    return-object v0
.end method

.method private b()Lhgk;
    .locals 1

    invoke-static {}, Lhgl;->b()[Lhgl;

    move-result-object v0

    iput-object v0, p0, Lhgk;->a:[Lhgl;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgk;->o:Lhgv;

    const/4 v0, -0x1

    iput v0, p0, Lhgk;->p:I

    return-object p0
.end method

.method private b(Lhgr;)Lhgk;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhgr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhgt;->a(Lhgr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhhb;->a(Lhgr;I)I

    move-result v2

    iget-object v0, p0, Lhgk;->a:[Lhgl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhgl;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhgk;->a:[Lhgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhgl;

    invoke-direct {v3}, Lhgl;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhgr;->a(Lhgz;)V

    invoke-virtual {p1}, Lhgr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhgk;->a:[Lhgl;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhgl;

    invoke-direct {v3}, Lhgl;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhgr;->a(Lhgz;)V

    iput-object v2, p0, Lhgk;->a:[Lhgl;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lhgt;->a()I

    move-result v1

    iget-object v0, p0, Lhgk;->a:[Lhgl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgk;->a:[Lhgl;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhgk;->a:[Lhgl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhgk;->a:[Lhgl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lhgs;->b(ILhgz;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic a(Lhgr;)Lhgz;
    .locals 1

    invoke-direct {p0, p1}, Lhgk;->b(Lhgr;)Lhgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgs;)V
    .locals 3

    iget-object v0, p0, Lhgk;->a:[Lhgl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgk;->a:[Lhgl;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhgk;->a:[Lhgl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhgk;->a:[Lhgl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lhgs;->a(ILhgz;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lhgt;->a(Lhgs;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhgk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgk;

    iget-object v2, p0, Lhgk;->a:[Lhgl;

    iget-object v3, p1, Lhgk;->a:[Lhgl;

    invoke-static {v2, v3}, Lhgx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhgk;->o:Lhgv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhgk;->o:Lhgv;

    invoke-virtual {v2}, Lhgv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhgk;->o:Lhgv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgk;->o:Lhgv;

    invoke-virtual {v2}, Lhgv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhgk;->o:Lhgv;

    iget-object v1, p1, Lhgk;->o:Lhgv;

    invoke-virtual {v0, v1}, Lhgv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhgk;->a:[Lhgl;

    invoke-static {v1}, Lhgx;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhgk;->o:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgk;->o:Lhgv;

    invoke-virtual {v0}, Lhgv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgk;->o:Lhgv;

    invoke-virtual {v0}, Lhgv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
