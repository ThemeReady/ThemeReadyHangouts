.class public final Lipi;
.super Lioq;
.source "SourceFile"


# instance fields
.field public final z:Lipf;


# direct methods
.method public constructor <init>(Lipf;)V
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    const-string v0, "NoSource"

    :goto_0
    invoke-direct {p0, v0}, Lioq;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lipi;->z:Lipf;

    .line 15
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lipf;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lipi;->z:Lipf;

    invoke-virtual {v1}, Lipf;->v()Liul;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lipi;->z:Lipf;

    invoke-virtual {v2}, Lipf;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Liul;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Liul;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v2, p0, Lipi;->z:Lipf;

    invoke-virtual {v2}, Lipf;->i()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lipi;->a([F)V

    .line 28
    iget-object v2, p0, Lipi;->z:Lipf;

    .line 29
    invoke-virtual {v2}, Lipf;->g()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Liul;->b()I

    move-result v3

    .line 31
    invoke-virtual {v1}, Liul;->c()I

    move-result v4

    iget-object v5, p0, Lipi;->z:Lipf;

    .line 32
    invoke-virtual {v5}, Lipf;->h()Z

    move-result v5

    .line 28
    invoke-virtual {p0, v2, v3, v4, v5}, Lipi;->a(IIIZ)V

    .line 33
    invoke-virtual {v1}, Liul;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lipi;->a(Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {v1}, Liul;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lipi;->b(Landroid/graphics/RectF;)V

    .line 35
    iget-object v2, p0, Lipi;->z:Lipf;

    invoke-virtual {v2}, Lipf;->s()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 36
    invoke-virtual {v1}, Liul;->b()I

    move-result v2

    invoke-virtual {v1}, Liul;->c()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Lipi;->a(IIZ)V

    .line 44
    :goto_1
    invoke-super {p0}, Lioq;->d()Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lipi;->z:Lipf;

    .line 39
    invoke-virtual {v0}, Lipf;->s()I

    move-result v0

    iget-object v1, p0, Lipi;->z:Lipf;

    .line 40
    invoke-virtual {v1}, Lipf;->t()I

    move-result v1

    iget-object v2, p0, Lipi;->z:Lipf;

    .line 41
    invoke-virtual {v2}, Lipf;->u()Z

    move-result v2

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lipi;->a(IIZ)V

    goto :goto_1
.end method
