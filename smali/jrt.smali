.class public final Ljrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Ljrs;->a(Lef;)V

    .line 6
    return-void
.end method

.method public a(Lef;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljrs;->b(Lef;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Ljrs;->a(Lef;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    return-void
.end method

.method public b(Lef;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Ljrt;->a(Lef;)V

    .line 9
    new-instance v0, Ljru;

    invoke-direct {v0}, Ljru;-><init>()V

    .line 10
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Ljru;->a(Lef;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Lef;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ljrt;->a(Lef;)V

    .line 14
    new-instance v0, Ljrr;

    invoke-direct {v0}, Ljrr;-><init>()V

    .line 15
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Ljrr;->a(Lef;Ljava/lang/String;)V

    .line 16
    return-void
.end method
