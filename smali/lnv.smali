.class public final Llnv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnu;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8071
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8072
    invoke-direct {p0}, Llnv;->d()Llnv;

    .line 8073
    return-void
.end method

.method private b(Lpbv;)Llnv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8125
    sparse-switch v0, :sswitch_data_0

    .line 8129
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8130
    :sswitch_0
    return-object p0

    .line 8135
    :sswitch_1
    const/16 v0, 0xa

    .line 8136
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8137
    iget-object v0, p0, Llnv;->a:[Llnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 8138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnu;

    .line 8140
    if-eqz v0, :cond_1

    .line 8141
    iget-object v3, p0, Llnv;->a:[Llnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8144
    new-instance v3, Llnu;

    invoke-direct {v3}, Llnu;-><init>()V

    aput-object v3, v2, v0

    .line 8145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8146
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8137
    :cond_2
    iget-object v0, p0, Llnv;->a:[Llnu;

    array-length v0, v0

    goto :goto_1

    .line 8149
    :cond_3
    new-instance v3, Llnu;

    invoke-direct {v3}, Llnu;-><init>()V

    aput-object v3, v2, v0

    .line 8150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8151
    iput-object v2, p0, Llnv;->a:[Llnu;

    goto :goto_0

    .line 8155
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 8125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8076
    invoke-static {}, Llnu;->d()[Llnu;

    move-result-object v0

    iput-object v0, p0, Llnv;->a:[Llnu;

    .line 8077
    iput-object v1, p0, Llnv;->b:Ljava/lang/Boolean;

    .line 8078
    iput-object v1, p0, Llnv;->unknownFieldData:Lpcb;

    .line 8079
    const/4 v0, -0x1

    iput v0, p0, Llnv;->cachedSize:I

    .line 8080
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8046
    invoke-direct {p0, p1}, Llnv;->b(Lpbv;)Llnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 8086
    iget-object v0, p0, Llnv;->a:[Llnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnv;->a:[Llnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8087
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnv;->a:[Llnu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8088
    iget-object v1, p0, Llnv;->a:[Llnu;

    aget-object v1, v1, v0

    .line 8089
    if-eqz v1, :cond_0

    .line 8090
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 8087
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8094
    :cond_1
    iget-object v0, p0, Llnv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8095
    const/4 v0, 0x2

    iget-object v1, p0, Llnv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8097
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8098
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8102
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 8103
    iget-object v0, p0, Llnv;->a:[Llnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnv;->a:[Llnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llnv;->a:[Llnu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8105
    iget-object v2, p0, Llnv;->a:[Llnu;

    aget-object v2, v2, v0

    .line 8106
    if-eqz v2, :cond_0

    .line 8107
    const/4 v3, 0x1

    .line 8108
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8112
    :cond_1
    iget-object v0, p0, Llnv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8113
    const/4 v0, 0x2

    iget-object v2, p0, Llnv;->b:Ljava/lang/Boolean;

    .line 8114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v0}, Lpbw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 8116
    :cond_2
    return v1
.end method
