.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbt;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Ljrh;->a(Lbt;)V

    .line 20
    return-void
.end method

.method public a(Lbt;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljrh;->b(Lbt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Ljrh;->a(Lbt;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Lbt;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ljri;->a(Lbt;)V

    .line 1028
    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    .line 1029
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Ljrj;->a(Lbt;Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method public c(Lbt;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ljri;->a(Lbt;)V

    .line 1028
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    .line 1029
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Ljrg;->a(Lbt;Ljava/lang/String;)V

    .line 1030
    return-void
.end method
