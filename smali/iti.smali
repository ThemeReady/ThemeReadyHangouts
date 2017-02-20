.class public final Liti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lity;


# instance fields
.field public a:Likg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Liua;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likg;

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 29
    check-cast p1, Likg;

    iput-object p1, p0, Liti;->a:Likg;

    .line 30
    iget-boolean v0, p0, Liti;->b:Z

    invoke-virtual {p0, v0}, Liti;->a(Z)V

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 49
    iput-boolean p1, p0, Liti;->b:Z

    .line 50
    iget-object v0, p0, Liti;->a:Likg;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Liti;->a:Likg;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Likg;->a(Z)V

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Liti;->b:Z

    return v0
.end method
