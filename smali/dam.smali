.class public Ldam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldam;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liuk;Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Ldam;->a:Ldah;

    .line 2
    iget-object v0, v0, Ldah;->e:Liuk;

    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    iget-object v0, p0, Ldam;->a:Ldah;

    .line 5
    iget-object v0, v0, Ldah;->f:Landroid/view/TextureView;

    .line 7
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 8
    iget-object v1, v1, Ldah;->e:Liuk;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 11
    iput-object v3, v1, Ldah;->f:Landroid/view/TextureView;

    .line 13
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 14
    iget-object v1, v1, Ldah;->e:Liuk;

    .line 15
    invoke-virtual {v1, v3}, Liuk;->a(Lium;)V

    .line 16
    :cond_0
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 17
    iput-object p1, v1, Ldah;->e:Liuk;

    .line 19
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 20
    iput-object p2, v1, Ldah;->f:Landroid/view/TextureView;

    .line 22
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 23
    iput-boolean v2, v1, Ldah;->j:Z

    .line 25
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 26
    iget-object v1, v1, Ldah;->d:Ldaj;

    .line 27
    invoke-interface {v1, v2}, Ldaj;->a(Z)V

    .line 28
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 29
    iget-object v1, v1, Ldah;->e:Liuk;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 32
    iget-object v1, v1, Ldah;->e:Liuk;

    .line 33
    iget-object v2, p0, Ldam;->a:Ldah;

    .line 34
    iget v2, v2, Ldah;->h:F

    .line 35
    invoke-virtual {v1, v2}, Liuk;->a(F)V

    .line 36
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 37
    iget-object v1, v1, Ldah;->e:Liuk;

    .line 38
    iget-object v2, p0, Ldam;->a:Ldah;

    .line 39
    iget v2, v2, Ldah;->i:I

    .line 40
    invoke-virtual {v1, v2}, Liuk;->a(I)V

    .line 41
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 42
    iget-object v1, v1, Ldah;->e:Liuk;

    .line 43
    iget-object v2, p0, Ldam;->a:Ldah;

    .line 44
    iget-object v2, v2, Ldah;->a:Lium;

    .line 45
    invoke-virtual {v1, v2}, Liuk;->a(Lium;)V

    .line 46
    :cond_1
    iget-object v1, p0, Ldam;->a:Ldah;

    .line 47
    iget-object v1, v1, Ldah;->d:Ldaj;

    .line 48
    iget-object v2, p0, Ldam;->a:Ldah;

    .line 49
    iget-object v2, v2, Ldah;->f:Landroid/view/TextureView;

    .line 50
    invoke-interface {v1, v0, v2}, Ldaj;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 51
    iget-object v0, p0, Ldam;->a:Ldah;

    .line 52
    iget-object v0, v0, Ldah;->e:Liuk;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Ldam;->a:Ldah;

    .line 55
    iget-object v0, v0, Ldah;->e:Liuk;

    .line 56
    invoke-virtual {v0}, Liuk;->b()V

    .line 57
    :cond_2
    return-void
.end method
