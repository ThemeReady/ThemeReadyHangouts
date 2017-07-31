.class final Lpak;
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

.field public static final b:Lpaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpaz",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Lpaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpaz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lpak;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpak;->a:Ljava/lang/Class;

    .line 137
    invoke-static {}, Lpak;->a()Lpaz;

    move-result-object v0

    sput-object v0, Lpak;->b:Lpaz;

    .line 138
    new-instance v0, Lpbc;

    invoke-direct {v0}, Lpbc;-><init>()V

    sput-object v0, Lpak;->c:Lpaz;

    return-void
.end method

.method static a(IILjava/lang/Object;Lpaz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(IITUT;",
            "Lpaz",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 132
    if-nez p2, :cond_0

    .line 133
    invoke-virtual {p3}, Lpaz;->a()Ljava/lang/Object;

    move-result-object p2

    .line 134
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lpaz;->a(Ljava/lang/Object;IJ)V

    .line 135
    return-object p2
.end method

.method static a(ILjava/util/List;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Loyj",
            "<*>;TUT;",
            "Lpaz",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p2, :cond_0

    .line 131
    :goto_0
    return-object p3

    .line 109
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 112
    :goto_1
    if-ge v3, v4, :cond_3

    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-interface {p2, v0}, Loyj;->b(I)Loyi;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 115
    if-eq v3, v1, :cond_1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 120
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {p0, v0, v2, p4}, Lpak;->a(IILjava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 121
    :cond_3
    if-eq v1, v4, :cond_4

    .line 122
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 131
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    invoke-interface {p2, v0}, Loyj;->b(I)Loyi;

    move-result-object v2

    if-nez v2, :cond_6

    .line 128
    invoke-static {p0, v0, p3, p4}, Lpak;->a(IILjava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object p3

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method private static a()Lpaz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpaz",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lpak;->c()Ljava/lang/Class;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lpcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2, p0, p1}, Lpcc;->a(ILjava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lpcc;->g(ILjava/util/List;Z)V

    .line 7
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
    .line 1
    const-class v0, Loxj;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpak;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lpak;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lowy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Loxe",
            "<TFT;>;>(",
            "Lowy",
            "<TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p2}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Loxd;->a(Loxd;)V

    .line 101
    return-void
.end method

.method static a(Lozj;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lozj;",
            "TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1, p3, p4}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lozj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-static {p1, p3, p4, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    return-void
.end method

.method static a(Lpaz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpaz",
            "<TUT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p2}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lpaz;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loxa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3

    const/4 v1, 0x0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-virtual {v0}, Loxa;->a()I

    move-result v2

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-virtual {v0}, Loxa;->a()I

    move-result v0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 69
    const-wide/16 v4, 0x4

    int-to-long v6, v0

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 70
    const-wide/16 v6, 0x2

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    .line 71
    int-to-long v2, v3

    .line 72
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

    .line 73
    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 80
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/Class;)Lozo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lozo;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 88
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    .line 89
    invoke-interface {v0}, Lozq;->y()Lozo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(ILjava/util/List;Lpcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lovy;",
            ">;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0, p1}, Lpcc;->b(ILjava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lpcc;->f(ILjava/util/List;Z)V

    .line 10
    :cond_0
    return-void
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
    .line 83
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(ILjava/util/List;Lpcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p2, p0, p1}, Lpcc;->c(ILjava/util/List;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lpcc;->c(ILjava/util/List;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lpcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Loyv;

    invoke-virtual {v0, p2, p0}, Loyv;->a(Lpcc;I)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lpcc;->d(ILjava/util/List;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lpcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p2, p0, p1}, Lpcc;->d(ILjava/util/List;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lpcc;->n(ILjava/util/List;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lpcc;->e(ILjava/util/List;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lpcc;->l(ILjava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lpcc;->a(ILjava/util/List;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lpcc;->j(ILjava/util/List;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lpcc;->m(ILjava/util/List;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lpcc;->b(ILjava/util/List;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lpcc;->k(ILjava/util/List;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lpcc;->h(ILjava/util/List;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lpcc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpcc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lpcc;->i(ILjava/util/List;Z)V

    .line 46
    :cond_0
    return-void
.end method
