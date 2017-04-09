.class final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:J

.field public static final e:J

.field public static final f:Lpav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpav",
            "<*>;"
        }
    .end annotation
.end field

.field public static final g:Lpav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpav",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpah;->a:Ljava/lang/Class;

    .line 15
    invoke-static {}, Lpah;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpah;->b:Ljava/lang/Class;

    .line 16
    invoke-static {}, Lpah;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpah;->c:Ljava/lang/Class;

    .line 17
    invoke-static {}, Lpah;->g()J

    move-result-wide v0

    sput-wide v0, Lpah;->d:J

    .line 18
    invoke-static {}, Lpah;->h()J

    move-result-wide v0

    sput-wide v0, Lpah;->e:J

    .line 19
    invoke-static {}, Lpah;->a()Lpav;

    move-result-object v0

    sput-object v0, Lpah;->f:Lpav;

    .line 21
    invoke-static {}, Lpah;->b()Lpav;

    move-result-object v0

    sput-object v0, Lpah;->g:Lpav;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;J)Loys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Loys",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    .line 339
    invoke-interface {v0}, Loys;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-interface {v0}, Loys;->size()I

    move-result v1

    .line 341
    if-nez v1, :cond_1

    .line 343
    const/16 v1, 0xa

    .line 342
    :goto_0
    invoke-interface {v0, v1}, Loys;->a(I)Loys;

    move-result-object v0

    .line 344
    invoke-static {p0, p1, p2, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    :cond_0
    return-object v0

    .line 343
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a()Lpav;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpav",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 416
    :try_start_0
    invoke-static {}, Lpah;->e()Ljava/lang/Class;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    move-object v0, v1

    .line 422
    :goto_0
    return-object v0

    .line 420
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpav;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(IDLpbt;)V
    .locals 3

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p3, p0, p1, p2}, Lpbt;->a(ID)V

    .line 57
    :cond_0
    return-void
.end method

.method public static a(IFLpbt;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p2, p0, p1}, Lpbt;->a(IF)V

    .line 63
    :cond_0
    return-void
.end method

.method public static a(IILpbt;)V
    .locals 0

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p2, p0, p1}, Lpbt;->c(II)V

    .line 99
    :cond_0
    return-void
.end method

.method public static a(IJLpbt;)V
    .locals 3

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p3, p0, p1, p2}, Lpbt;->a(IJ)V

    .line 69
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;Lpbt;)V
    .locals 1

    .prologue
    .line 138
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 1146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    invoke-interface {p2, p0, p1}, Lpbt;->a(ILjava/lang/String;)V

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    check-cast p1, Lovu;

    invoke-static {p0, p1, p2}, Lpah;->a(ILovu;Lpbt;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lpbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-interface {p2, p0, p1}, Lpbt;->a(ILjava/util/List;)V

    .line 265
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 165
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p2, p0, p1, p3}, Lpbt;->g(ILjava/util/List;Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public static a(ILovu;Lpbt;)V
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-interface {p2, p0, p1}, Lpbt;->a(ILovu;)V

    .line 155
    :cond_0
    return-void
.end method

.method public static a(IZLpbt;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lpbt;->a(IZ)V

    .line 135
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Loxn;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpah;->c:Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loxc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3

    const/4 v1, 0x0

    .line 378
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1403
    :goto_0
    return v0

    .line 382
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()I

    move-result v2

    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()I

    move-result v0

    .line 384
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1399
    const-wide/16 v4, 0x4

    int-to-long v6, v0

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 1400
    const-wide/16 v6, 0x2

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    .line 1402
    int-to-long v2, v3

    .line 1403
    const-wide/16 v8, 0x9

    add-long/2addr v4, v8

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static b(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 496
    :try_start_0
    const-string v0, "memoizedIsInitialized"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 501
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    instance-of v0, v0, Lozb;

    if-eqz v0, :cond_1

    .line 356
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    .line 358
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    :cond_0
    :goto_1
    return-object v0

    .line 357
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 359
    :cond_2
    sget-object v1, Lpah;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    invoke-static {p0, p1, p2, v1}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 362
    :cond_3
    instance-of v1, v0, Lpay;

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Loza;

    invoke-direct {v1, v0}, Loza;-><init>(Ljava/util/List;)V

    .line 365
    invoke-static {p0, p1, p2, v1}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static b()Lpav;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpav",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 428
    :try_start_0
    invoke-static {}, Lpah;->f()Ljava/lang/Class;

    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    move-object v0, v1

    .line 434
    :goto_0
    return-object v0

    .line 432
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpav;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(IILpbt;)V
    .locals 0

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p2, p0, p1}, Lpbt;->e(II)V

    .line 105
    :cond_0
    return-void
.end method

.method public static b(IJLpbt;)V
    .locals 3

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p3, p0, p1, p2}, Lpbt;->c(IJ)V

    .line 75
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/Object;Lpbt;)V
    .locals 0

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p2, p0, p1}, Lpbt;->a(ILjava/lang/Object;)V

    .line 161
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lovu;",
            ">;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-interface {p2, p0, p1}, Lpbt;->b(ILjava/util/List;)V

    .line 271
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 172
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-interface {p2, p0, p1, p3}, Lpbt;->f(ILjava/util/List;Z)V

    .line 175
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 506
    :goto_0
    :try_start_0
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 511
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 514
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 440
    :try_start_0
    const-string v0, "com.google.protobuf.AbstractMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(IILpbt;)V
    .locals 0

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p2, p0, p1}, Lpbt;->f(II)V

    .line 111
    :cond_0
    return-void
.end method

.method public static c(IJLpbt;)V
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p3, p0, p1, p2}, Lpbt;->e(IJ)V

    .line 81
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lpbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 274
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-interface {p2, p0, p1}, Lpbt;->c(ILjava/util/List;)V

    .line 277
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-interface {p2, p0, p1, p3}, Lpbt;->c(ILjava/util/List;Z)V

    .line 182
    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 448
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(IILpbt;)V
    .locals 0

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p2, p0, p1}, Lpbt;->d(II)V

    .line 117
    :cond_0
    return-void
.end method

.method public static d(IJLpbt;)V
    .locals 3

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p3, p0, p1, p2}, Lpbt;->d(IJ)V

    .line 87
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lpbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-interface {p2, p0, p1}, Lpbt;->d(ILjava/util/List;)V

    .line 283
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p2, p0, p1, p3}, Lpbt;->d(ILjava/util/List;Z)V

    .line 189
    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 456
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(IILpbt;)V
    .locals 0

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p2, p0, p1}, Lpbt;->a(II)V

    .line 123
    :cond_0
    return-void
.end method

.method public static e(IJLpbt;)V
    .locals 3

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p3, p0, p1, p2}, Lpbt;->b(IJ)V

    .line 93
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 193
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-interface {p2, p0, p1, p3}, Lpbt;->n(ILjava/util/List;Z)V

    .line 196
    :cond_0
    return-void
.end method

.method private static f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 464
    :try_start_0
    const-string v0, "pax"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(IILpbt;)V
    .locals 0

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p2, p0, p1}, Lpbt;->b(II)V

    .line 129
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-interface {p2, p0, p1, p3}, Lpbt;->e(ILjava/util/List;Z)V

    .line 203
    :cond_0
    return-void
.end method

.method private static g()J
    .locals 2

    .prologue
    .line 472
    :try_start_0
    sget-object v0, Lpah;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lpah;->b:Ljava/lang/Class;

    const-string v1, "memoizedSize"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 479
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static g(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 207
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-interface {p2, p0, p1, p3}, Lpbt;->l(ILjava/util/List;Z)V

    .line 210
    :cond_0
    return-void
.end method

.method private static h()J
    .locals 2

    .prologue
    .line 484
    :try_start_0
    const-class v0, Loxn;

    const-string v1, "al"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 489
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static h(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 214
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-interface {p2, p0, p1, p3}, Lpbt;->a(ILjava/util/List;Z)V

    .line 217
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 221
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-interface {p2, p0, p1, p3}, Lpbt;->j(ILjava/util/List;Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 228
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-interface {p2, p0, p1, p3}, Lpbt;->m(ILjava/util/List;Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-interface {p2, p0, p1, p3}, Lpbt;->b(ILjava/util/List;Z)V

    .line 238
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 242
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-interface {p2, p0, p1, p3}, Lpbt;->k(ILjava/util/List;Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-interface {p2, p0, p1, p3}, Lpbt;->h(ILjava/util/List;Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lpbt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpbt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 256
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-interface {p2, p0, p1, p3}, Lpbt;->i(ILjava/util/List;Z)V

    .line 259
    :cond_0
    return-void
.end method
