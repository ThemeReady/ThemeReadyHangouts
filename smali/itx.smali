.class public final Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuo;


# instance fields
.field public a:Likh;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Liuq;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likh;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 3
    check-cast p1, Likh;

    iput-object p1, p0, Litx;->a:Likh;

    .line 4
    iget-boolean v0, p0, Litx;->b:Z

    invoke-virtual {p0, v0}, Litx;->a(Z)V

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 8
    iput-boolean p1, p0, Litx;->b:Z

    .line 9
    iget-object v0, p0, Litx;->a:Likh;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Litx;->a:Likh;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Likh;->a(Z)V

    .line 11
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Litx;->b:Z

    return v0
.end method
