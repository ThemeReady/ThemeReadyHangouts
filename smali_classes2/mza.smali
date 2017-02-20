.class public Lmza;
.super Lmzc;
.source "SourceFile"

# interfaces
.implements Lmzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmyz",
        "<TAPI;>;API::",
        "Lmzn;",
        ">",
        "Lmzc",
        "<T",
        "LOGGER;",
        "TAPI;>;",
        "Lmzn",
        "<TAPI;>;"
    }
.end annotation


# instance fields
.field public a:Lmzf;

.field public final synthetic b:Lmzb;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lmzc;-><init>(Ljava/util/logging/Level;Z)V

    .line 52
    sget-object v0, Lmzf;->a:Lmzf;

    iput-object v0, p0, Lmza;->a:Lmzf;

    .line 62
    return-void
.end method

.method constructor <init>(Lmzb;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 3093
    iput-object p1, p0, Lmza;->b:Lmzb;

    .line 3094
    invoke-direct {p0, p2, p3}, Lmza;-><init>(Ljava/util/logging/Level;Z)V

    .line 3095
    return-void
.end method

.method synthetic constructor <init>(Lmzb;Ljava/util/logging/Level;ZB)V
    .locals 0

    .prologue
    .line 6092
    invoke-direct {p0, p1, p2, p3}, Lmza;-><init>(Lmzb;Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lmzf;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmza;->a:Lmzf;

    return-object v0
.end method

.method protected a(Laeg;)Z
    .locals 7

    .prologue
    .line 92
    invoke-super {p0, p1}, Lmzc;->a(Laeg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lmza;->k()Lnaj;

    move-result-object v0

    const-string v1, "com.google.flogger/stack size"

    invoke-interface {v0, v1}, Lnaj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    const-string v1, "com.google.flogger/stack size"

    .line 1482
    iget-object v2, p0, Lmzc;->f:Lmzd;

    if-eqz v2, :cond_1

    .line 1483
    iget-object v2, p0, Lmzc;->f:Lmzd;

    invoke-virtual {v2, v1}, Lmzd;->b(Ljava/lang/String;)V

    .line 100
    :cond_1
    new-instance v2, Lmzj;

    .line 102
    invoke-virtual {p0}, Lmza;->k()Lnaj;

    move-result-object v1

    const-string v3, "/cause"

    invoke-interface {v1, v3}, Lnaj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-class v3, Lmzc;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    .line 106
    invoke-virtual {v0}, Lmzq;->a()I

    move-result v6

    .line 105
    invoke-static {v3, v4, v5, v6}, Lncd;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lmzj;-><init>(Ljava/lang/Throwable;Lmzq;[Ljava/lang/StackTraceElement;)V

    .line 108
    const-string v0, "/cause"

    .line 2456
    iget-object v1, p0, Lmzc;->f:Lmzd;

    if-nez v1, :cond_2

    .line 2457
    new-instance v1, Lmzd;

    invoke-direct {v1}, Lmzd;-><init>()V

    iput-object v1, p0, Lmzc;->f:Lmzd;

    .line 2459
    :cond_2
    iget-object v1, p0, Lmzc;->f:Lmzd;

    invoke-virtual {v1, v0, v2}, Lmzd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lmzb;
    .locals 1

    .prologue
    .line 3099
    iget-object v0, p0, Lmza;->b:Lmzb;

    return-object v0
.end method

.method protected c()Lmzn;
    .locals 0

    .prologue
    .line 3104
    return-object p0
.end method

.method protected synthetic d()Lmyz;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lmza;->b()Lmzb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Lmzn;
    .locals 1

    .prologue
    .line 5092
    invoke-virtual {p0}, Lmza;->c()Lmzn;

    move-result-object v0

    return-object v0
.end method
