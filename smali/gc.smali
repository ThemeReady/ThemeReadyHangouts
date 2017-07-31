.class public Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 38
    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 40
    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 42
    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0

    .line 43
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 44
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0

    .line 45
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 46
    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0

    .line 47
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 48
    new-instance v0, Lgt;

    invoke-direct {v0}, Lgt;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0

    .line 49
    :cond_6
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    sput-object v0, Lgc;->a:Lgp;

    goto :goto_0
.end method

.method static a(Lga;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga;",
            "Ljava/util/ArrayList",
            "<",
            "Lgd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lgd;

    .line 2
    invoke-interface {p0, v0}, Lga;->a(Lhc;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lgb;Lgx;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lgi;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lgi;

    .line 8
    iget-object v0, p1, Lgi;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lgi;->g:Z

    iget-object v2, p1, Lgi;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgi;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lhf;->a(Lgb;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lgm;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lgm;

    .line 11
    iget-object v0, p1, Lgm;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lgm;->g:Z

    iget-object v2, p1, Lgm;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgm;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lhf;->a(Lgb;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lgh;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lgh;

    .line 14
    iget-object v1, p1, Lgh;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lgh;->g:Z

    iget-object v3, p1, Lgh;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgh;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lgh;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lgh;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lhf;->a(Lgb;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lgb;Lgx;)V
    .locals 10

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Lgn;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lgn;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p1, Lgn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 25
    invoke-virtual {v0}, Lgo;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lgo;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lgo;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Lgo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lgo;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lgn;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lgn;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lgc;->a(Lgb;Lgx;)V

    goto :goto_1
.end method
