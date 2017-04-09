.class public Lmzj;
.super Lmzl;
.source "SourceFile"

# interfaces
.implements Lmzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmzi",
        "<TAPI;>;API::",
        "Lmzw;",
        ">",
        "Lmzl",
        "<T",
        "LOGGER;",
        "TAPI;>;",
        "Lmzw",
        "<TAPI;>;"
    }
.end annotation


# instance fields
.field public a:Lmzo;

.field public final synthetic b:Lmzk;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Ljava/util/logging/Level;Z)V

    .line 52
    sget-object v0, Lmzo;->a:Lmzo;

    iput-object v0, p0, Lmzj;->a:Lmzo;

    .line 62
    return-void
.end method

.method constructor <init>(Lmzk;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lmzj;->b:Lmzk;

    .line 1094
    invoke-direct {p0, p2, p3}, Lmzj;-><init>(Ljava/util/logging/Level;Z)V

    .line 1095
    return-void
.end method

.method synthetic constructor <init>(Lmzk;Ljava/util/logging/Level;ZB)V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0, p1, p2, p3}, Lmzj;-><init>(Lmzk;Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lmzo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmzj;->a:Lmzo;

    return-object v0
.end method

.method protected a(Lawx;)Z
    .locals 7

    .prologue
    .line 92
    invoke-super {p0, p1}, Lmzl;->a(Lawx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 2460
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lmzj;->k()Lnas;

    move-result-object v0

    const-string v1, "com.google.flogger/stack size"

    invoke-interface {v0, v1}, Lnas;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzz;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    const-string v1, "com.google.flogger/stack size"

    .line 1482
    iget-object v2, p0, Lmzl;->f:Lmzm;

    if-eqz v2, :cond_1

    .line 1483
    iget-object v2, p0, Lmzl;->f:Lmzm;

    invoke-virtual {v2, v1}, Lmzm;->b(Ljava/lang/String;)V

    .line 1485
    :cond_1
    new-instance v2, Lmzs;

    .line 102
    invoke-virtual {p0}, Lmzj;->k()Lnas;

    move-result-object v1

    const-string v3, "/cause"

    invoke-interface {v1, v3}, Lnas;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-class v3, Lmzl;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    .line 106
    invoke-virtual {v0}, Lmzz;->a()I

    move-result v6

    .line 105
    invoke-static {v3, v4, v5, v6}, Lncm;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lmzs;-><init>(Ljava/lang/Throwable;Lmzz;[Ljava/lang/StackTraceElement;)V

    .line 108
    const-string v0, "/cause"

    .line 2456
    iget-object v1, p0, Lmzl;->f:Lmzm;

    if-nez v1, :cond_2

    .line 2457
    new-instance v1, Lmzm;

    invoke-direct {v1}, Lmzm;-><init>()V

    iput-object v1, p0, Lmzl;->f:Lmzm;

    .line 2459
    :cond_2
    iget-object v1, p0, Lmzl;->f:Lmzm;

    invoke-virtual {v1, v0, v2}, Lmzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2460
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lmzk;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lmzj;->b:Lmzk;

    return-object v0
.end method

.method protected c()Lmzw;
    .locals 0

    .prologue
    .line 1104
    return-object p0
.end method

.method protected synthetic d()Lmzi;
    .locals 1

    .prologue
    .line 2092
    invoke-virtual {p0}, Lmzj;->b()Lmzk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Lmzw;
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p0}, Lmzj;->c()Lmzw;

    move-result-object v0

    return-object v0
.end method
