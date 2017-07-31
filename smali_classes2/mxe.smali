.class public Lmxe;
.super Lmxh;
.source "SourceFile"

# interfaces
.implements Lmxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmxd",
        "<TAPI;>;API::",
        "Lmxs;",
        ">",
        "Lmxh",
        "<T",
        "LOGGER;",
        "TAPI;>;",
        "Lmxs",
        "<TAPI;>;"
    }
.end annotation


# instance fields
.field public a:Lmxk;

.field public final synthetic b:Lmxf;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmxh;-><init>(Ljava/util/logging/Level;Z)V

    .line 2
    sget-object v0, Lmxk;->a:Lmxk;

    iput-object v0, p0, Lmxe;->a:Lmxk;

    .line 3
    return-void
.end method

.method constructor <init>(Lmxf;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lmxe;->b:Lmxf;

    .line 19
    invoke-direct {p0, p2, p3}, Lmxe;-><init>(Ljava/util/logging/Level;Z)V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lmxf;Ljava/util/logging/Level;ZB)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lmxe;-><init>(Lmxf;Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lmxk;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmxe;->a:Lmxk;

    return-object v0
.end method

.method protected a(Layt;)Z
    .locals 7

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmxh;->a(Layt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmxe;->i()Lmyn;

    move-result-object v0

    const-string v1, "com.google.flogger/stack size"

    invoke-interface {v0, v1}, Lmyn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const-string v1, "com.google.flogger/stack size"

    .line 10
    iget-object v2, p0, Lmxh;->f:Lmxi;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lmxh;->f:Lmxi;

    invoke-virtual {v2, v1}, Lmxi;->b(Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v2, Lmxo;

    .line 13
    invoke-virtual {p0}, Lmxe;->i()Lmyn;

    move-result-object v1

    const-string v3, "/cause"

    invoke-interface {v1, v3}, Lmyn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-class v3, Lmxh;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Lmxv;->a()I

    move-result v6

    .line 15
    invoke-static {v3, v4, v5, v6}, Lnaa;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lmxo;-><init>(Ljava/lang/Throwable;Lmxv;[Ljava/lang/StackTraceElement;)V

    .line 16
    const-string v0, "/cause"

    invoke-virtual {p0, v0, v2}, Lmxe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lmxf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmxe;->b:Lmxf;

    return-object v0
.end method

.method protected synthetic c()Lmxd;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lmxe;->b()Lmxf;

    move-result-object v0

    return-object v0
.end method
