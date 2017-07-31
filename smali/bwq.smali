.class final Lbwq;
.super Lbwf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwq;->a:Lbwo;

    invoke-direct {p0}, Lbwf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbwq;->a:Lbwo;

    .line 3
    iput-boolean v0, v1, Lbwo;->m:Z

    .line 5
    iget-object v1, p0, Lbwq;->a:Lbwo;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean v0, v1, Lbwo;->n:Z

    .line 8
    iget-object v0, p0, Lbwq;->a:Lbwo;

    .line 9
    iget-object v0, v0, Lbwo;->f:Lbub;

    .line 10
    iget-object v1, p0, Lbwq;->a:Lbwo;

    .line 11
    iget-boolean v1, v1, Lbwo;->n:Z

    .line 12
    invoke-virtual {v0, v1}, Lbub;->b(Z)V

    .line 13
    iget-object v0, p0, Lbwq;->a:Lbwo;

    .line 14
    iget-boolean v0, v0, Lbwo;->n:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lbwq;->a:Lbwo;

    .line 17
    invoke-virtual {v0}, Lbwo;->e()V

    .line 18
    :cond_1
    return-void
.end method
