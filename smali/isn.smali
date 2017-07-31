.class public final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liup;


# instance fields
.field public a:Liuq;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public N_()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lisn;->b:Z

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lisn;->c_(Z)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->a:Liuq;

    .line 8
    return-void
.end method

.method public a(Liuq;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lisn;->a:Liuq;

    .line 4
    iget-boolean v0, p0, Lisn;->b:Z

    invoke-virtual {p0, v0}, Lisn;->c_(Z)V

    .line 5
    return-void
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 10
    iput-boolean p1, p0, Lisn;->b:Z

    .line 11
    iget-object v0, p0, Lisn;->a:Liuq;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lisn;->a:Liuq;

    iget-boolean v0, p0, Lisn;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Liuq;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
