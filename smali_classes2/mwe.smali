.class public abstract Lmwe;
.super Lmuu;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmuu",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lmuu;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 208
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 209
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 210
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ljkq;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 217
    :cond_1
    return v0

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lmwe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lmwe",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 138
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 148
    invoke-static {p0}, Lmwe;->a(I)I

    move-result v5

    .line 149
    new-array v6, v5, [Ljava/lang/Object;

    .line 150
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 153
    :goto_1
    if-ge v3, p0, :cond_1

    .line 154
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lmxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 156
    invoke-static {v9}, Lsb;->E(I)I

    move-result v0

    .line 157
    :goto_2
    and-int v10, v0, v7

    .line 158
    aget-object v11, v6, v10

    .line 159
    if-nez v11, :cond_0

    .line 161
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 162
    aput-object v8, v6, v10

    .line 163
    add-int v1, v2, v9

    .line 153
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1053
    :pswitch_0
    sget-object v0, Lmyj;->a:Lmyj;

    :goto_4
    return-object v0

    .line 143
    :pswitch_1
    aget-object v0, p1, v4

    .line 144
    invoke-static {v0}, Lmwe;->b(Ljava/lang/Object;)Lmwe;

    move-result-object v0

    goto :goto_4

    .line 165
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 174
    aget-object v1, p1, v4

    .line 175
    new-instance v0, Lmys;

    invoke-direct {v0, v1, v2}, Lmys;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 176
    :cond_2
    invoke-static {v1}, Lmwe;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 182
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 183
    :cond_4
    new-instance v0, Lmyj;

    invoke-direct {v0, p1, v2, v6, v7}, Lmyj;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lmwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmwe",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 296
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 302
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lmwe;->a(I[Ljava/lang/Object;)Lmwe;

    move-result-object v0

    .line 1053
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lmyj;->a:Lmyj;

    goto :goto_0

    .line 300
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lmwe;->b(Ljava/lang/Object;)Lmwe;

    move-result-object v0

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lmwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmwe",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lmys;

    invoke-direct {v0, p0}, Lmys;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method V_()Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Lmzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<TE;>;"
        }
    .end annotation
.end method

.method d()Lmva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lmwe;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1339
    array-length v1, v0

    invoke-static {v0, v1}, Lmva;->b([Ljava/lang/Object;I)Lmva;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 320
    if-ne p1, p0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    .line 322
    :cond_0
    instance-of v0, p1, Lmwe;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lmwe;->V_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmwe;

    .line 324
    invoke-virtual {v0}, Lmwe;->V_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lmwe;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 326
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {p0, p1}, Lgzh;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lmva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lmwe;->c:Lmva;

    .line 348
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmwe;->d()Lmva;

    move-result-object v0

    iput-object v0, p0, Lmwe;->c:Lmva;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 333
    invoke-static {p0}, Lgzh;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lmwe;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lmwi;

    invoke-virtual {p0}, Lmwe;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwi;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
