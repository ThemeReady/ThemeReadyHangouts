.class public final Lipp;
.super Liox;
.source "SourceFile"


# instance fields
.field public final z:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    const-string v0, "NoSource"

    :goto_0
    invoke-direct {p0, v0}, Liox;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lipp;->z:Lipm;

    .line 3
    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lipm;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lipp;->z:Lipm;

    invoke-virtual {v1}, Lipm;->p()Livb;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lipp;->z:Lipm;

    invoke-virtual {v2}, Lipm;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Livb;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Livb;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v2, p0, Lipp;->z:Lipm;

    invoke-virtual {v2}, Lipm;->i()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lipp;->a([F)V

    .line 10
    iget-object v2, p0, Lipp;->z:Lipm;

    .line 11
    invoke-virtual {v2}, Lipm;->g()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Livb;->b()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Livb;->c()I

    move-result v4

    iget-object v5, p0, Lipp;->z:Lipm;

    .line 14
    invoke-virtual {v5}, Lipm;->h()Z

    move-result v5

    .line 15
    invoke-virtual {p0, v2, v3, v4, v5}, Lipp;->a(IIIZ)V

    .line 16
    invoke-virtual {v1}, Livb;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lipp;->a(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {v1}, Livb;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lipp;->b(Landroid/graphics/RectF;)V

    .line 18
    iget-object v2, p0, Lipp;->z:Lipm;

    invoke-virtual {v2}, Lipm;->m()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 19
    invoke-virtual {v1}, Livb;->b()I

    move-result v2

    invoke-virtual {v1}, Livb;->c()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Lipp;->a(IIZ)V

    .line 25
    :goto_1
    invoke-super {p0}, Liox;->d()Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lipp;->z:Lipm;

    .line 21
    invoke-virtual {v0}, Lipm;->m()I

    move-result v0

    iget-object v1, p0, Lipp;->z:Lipm;

    .line 22
    invoke-virtual {v1}, Lipm;->n()I

    move-result v1

    iget-object v2, p0, Lipp;->z:Lipm;

    .line 23
    invoke-virtual {v2}, Lipm;->o()Z

    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lipp;->a(IIZ)V

    goto :goto_1
.end method
