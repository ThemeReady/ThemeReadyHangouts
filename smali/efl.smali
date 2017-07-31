.class public final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxe;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefl;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "SMS"

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lefl;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 7
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v0, p0, Lefl;->a:Landroid/content/Context;

    const-class v2, Lbcf;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-interface {v0, v1}, Lbcf;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
