.class final Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;


# instance fields
.field public final a:Z

.field public final b:Ldi;

.field public c:I


# direct methods
.method constructor <init>(Ldi;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lep;->a:Z

    .line 3
    iput-object p1, p0, Lep;->b:Ldi;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lep;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lep;->c:I

    .line 6
    iget v0, p0, Lep;->c:I

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lep;->b:Ldi;

    iget-object v0, v0, Ldi;->b:Leh;

    .line 9
    invoke-virtual {v0}, Leh;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lep;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lep;->c:I

    .line 12
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lep;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    iget v0, p0, Lep;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lep;->b:Ldi;

    iget-object v5, v0, Ldi;->b:Leh;

    .line 16
    iget-object v0, v5, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 17
    :goto_1
    if-ge v4, v6, :cond_2

    .line 18
    iget-object v0, v5, Leh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 19
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ldq;->a(Ldv;)V

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldq;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v0}, Ldq;->startPostponedEnterTransition()V

    .line 22
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 14
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lep;->b:Ldi;

    iget-object v0, v0, Ldi;->b:Leh;

    iget-object v4, p0, Lep;->b:Ldi;

    iget-boolean v5, p0, Lep;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Leh;->a(Leh;Ldi;ZZZ)V

    .line 24
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lep;->b:Ldi;

    iget-object v0, v0, Ldi;->b:Leh;

    iget-object v1, p0, Lep;->b:Ldi;

    iget-boolean v2, p0, Lep;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Leh;->a(Leh;Ldi;ZZZ)V

    .line 26
    return-void
.end method
