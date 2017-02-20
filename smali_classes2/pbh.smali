.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpbg",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lpbh;->a:I

    .line 169
    iput-object p2, p0, Lpbh;->b:Ljava/lang/Class;

    .line 170
    iput p3, p0, Lpbh;->c:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbh;->d:Z

    .line 172
    return-void
.end method

.method private a(Lpbc;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 248
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbh;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 250
    :goto_0
    :try_start_0
    iget v0, p0, Lpbh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lpbh;->a:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 248
    :cond_0
    iget-object v0, p0, Lpbh;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 252
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    .line 253
    iget v2, p0, Lpbh;->c:I

    .line 2082
    ushr-int/lit8 v2, v2, 0x3

    .line 253
    invoke-virtual {p1, v0, v2}, Lpbc;->a(Lpbn;I)V

    .line 258
    :goto_1
    return-object v0

    .line 256
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    .line 257
    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 268
    :catch_2
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILjava/lang/Class;J)Lpbh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lpbg",
            "<TM;>;T:",
            "Lpbn;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lpbh",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lpbh;

    const/16 v1, 0xb

    long-to-int v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lpbh;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private a(Lpbs;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbs;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Lpbs;->b:[B

    .line 3052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpbc;->a([BII)Lpbc;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Lpbh;->a(Lpbc;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 369
    :goto_0
    if-ge v1, v2, :cond_1

    .line 370
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_0

    .line 372
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lpbh;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 369
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_1
    return v0
.end method

.method private b(Ljava/lang/Object;Lpbd;)V
    .locals 4

    .prologue
    .line 297
    :try_start_0
    iget v0, p0, Lpbh;->c:I

    invoke-virtual {p2, v0}, Lpbd;->c(I)V

    .line 298
    iget v0, p0, Lpbh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lpbh;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :pswitch_0
    :try_start_1
    check-cast p1, Lpbn;

    .line 301
    iget v0, p0, Lpbh;->c:I

    .line 3082
    ushr-int/lit8 v0, v0, 0x3

    .line 302
    invoke-virtual {p2, p1}, Lpbd;->a(Lpbn;)V

    .line 304
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lpbd;->h(II)V

    .line 317
    :goto_0
    return-void

    .line 307
    :pswitch_1
    check-cast p1, Lpbn;

    .line 308
    invoke-virtual {p2, p1}, Lpbd;->b(Lpbn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 380
    iget v0, p0, Lpbh;->c:I

    .line 4082
    ushr-int/lit8 v0, v0, 0x3

    .line 381
    iget v1, p0, Lpbh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lpbh;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_0
    check-cast p1, Lpbn;

    .line 384
    invoke-static {v0, p1}, Lpbd;->c(ILpbn;)I

    move-result v0

    .line 387
    :goto_0
    return v0

    .line 386
    :pswitch_1
    check-cast p1, Lpbn;

    .line 387
    invoke-static {v0, p1}, Lpbd;->d(ILpbn;)I

    move-result v0

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Lpbd;)V
    .locals 3

    .prologue
    .line 328
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 329
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 330
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    .line 332
    invoke-direct {p0, v2, p2}, Lpbh;->b(Ljava/lang/Object;Lpbd;)V

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lpbh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lpbh;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpbs;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-object v3

    .line 212
    :cond_1
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_5

    .line 1217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1218
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    .line 1220
    iget-object v5, v0, Lpbs;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 1221
    invoke-direct {p0, v0, v4}, Lpbh;->a(Lpbs;Ljava/util/List;)V

    .line 1218
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1225
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1226
    if-nez v0, :cond_4

    move-object v0, v3

    :goto_2
    move-object v3, v0

    .line 212
    goto :goto_0

    .line 1229
    :cond_4
    iget-object v1, p0, Lpbh;->b:Ljava/lang/Class;

    iget-object v3, p0, Lpbh;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1230
    :goto_3
    if-ge v2, v0, :cond_0

    .line 1231
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1239
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    .line 1243
    iget-object v1, p0, Lpbh;->b:Ljava/lang/Class;

    iget-object v0, v0, Lpbs;->b:[B

    .line 2052
    array-length v3, v0

    invoke-static {v0, v2, v3}, Lpbc;->a([BII)Lpbc;

    move-result-object v0

    .line 1243
    invoke-direct {p0, v0}, Lpbh;->a(Lpbc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;Lpbd;)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, p1, p2}, Lpbh;->c(Ljava/lang/Object;Lpbd;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-direct {p0, p1, p2}, Lpbh;->b(Ljava/lang/Object;Lpbd;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lpbh;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lpbh;

    .line 184
    iget v2, p0, Lpbh;->a:I

    iget v3, p1, Lpbh;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lpbh;->b:Ljava/lang/Class;

    iget-object v3, p1, Lpbh;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpbh;->c:I

    iget v3, p1, Lpbh;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lpbh;->d:Z

    iget-boolean v3, p1, Lpbh;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lpbh;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbh;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpbh;->c:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lpbh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
