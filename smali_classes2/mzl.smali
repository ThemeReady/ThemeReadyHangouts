.class public final Lmzl;
.super Lmzc;
.source "SourceFile"

# interfaces
.implements Lmyt;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmzc;-><init>(Ljava/lang/String;)V

    .line 2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_0
    add-int/lit8 v1, v0, 0x17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzl;->b:Ljava/lang/String;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 35
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 36
    const/4 v0, 0x6

    .line 43
    :goto_0
    return v0

    .line 37
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 38
    const/4 v0, 0x5

    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 40
    const/4 v0, 0x4

    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    .line 42
    const/4 v0, 0x3

    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 44
    invoke-static {p1}, Lmzl;->b(Ljava/util/logging/Level;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lmzl;->b:Ljava/lang/String;

    const-string v1, "Level \"%d\" is not a valid level"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lmzl;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lmyj;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1}, Lmyj;->i()Lmyn;

    move-result-object v4

    move v1, v2

    .line 13
    :goto_0
    invoke-interface {v4}, Lmyn;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 14
    invoke-interface {v4, v1}, Lmyn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v5, "/cause"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v4, v1}, Lmyn;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v5, v0, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    .line 18
    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    .line 22
    :goto_1
    invoke-interface {v4}, Lmyn;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lmyn;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    .line 23
    :cond_1
    invoke-interface {p1}, Lmyj;->f()Lmzb;

    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    invoke-interface {p1}, Lmyj;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmys;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmys;->a(Ljava/lang/StringBuilder;Lmyn;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_2
    :goto_2
    invoke-interface {p1}, Lmyj;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-interface {p0, v2, v0, v1}, Lmyt;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 19
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {p1}, Lmyj;->f()Lmzb;

    move-result-object v0

    .line 30
    new-instance v2, Lmys;

    invoke-interface {p1}, Lmyj;->g()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lmys;-><init>(Lmzb;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmzb;->a(Lmyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v0, v4}, Lmys;->a(Ljava/lang/StringBuilder;Lmyn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmzl;->b:Ljava/lang/String;

    invoke-static {p1}, Lmzl;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
