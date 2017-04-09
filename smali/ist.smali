.class public final List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liur;


# instance fields
.field public a:Lius;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public O_()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, List;->b:Z

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, List;->c_(Z)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, List;->a:Lius;

    .line 34
    return-void
.end method

.method public a(Lius;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, List;->a:Lius;

    .line 24
    iget-boolean v0, p0, List;->b:Z

    invoke-virtual {p0, v0}, List;->c_(Z)V

    .line 25
    return-void
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 43
    iput-boolean p1, p0, List;->b:Z

    .line 44
    iget-object v0, p0, List;->a:Lius;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, List;->a:Lius;

    iget-boolean v0, p0, List;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lius;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
