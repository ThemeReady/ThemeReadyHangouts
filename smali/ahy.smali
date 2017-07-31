.class public final Lahy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lahy;->a:Landroid/content/Intent;

    .line 4
    iput-boolean v1, p0, Lahy;->l:Z

    .line 5
    iput-boolean v1, p0, Lahy;->q:Z

    .line 6
    iput-boolean v1, p0, Lahy;->r:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahy;->j:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Lahy;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lahy;->i:Ljava/lang/Float;

    .line 22
    return-object p0
.end method

.method public a(IIII)Lahy;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahy;->l:Z

    .line 24
    iput p1, p0, Lahy;->m:I

    .line 25
    iput p2, p0, Lahy;->n:I

    .line 26
    iput p3, p0, Lahy;->o:I

    .line 27
    iput p4, p0, Lahy;->p:I

    .line 28
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lahy;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lahy;->c:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public a(Z)Lahy;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahy;->q:Z

    .line 30
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lahy;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lahy;->f:[Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lahy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "photo_index"

    iget-object v2, p0, Lahy;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_0
    iget-object v0, p0, Lahy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    iget-object v2, p0, Lahy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_1
    iget-object v0, p0, Lahy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iget-object v0, p0, Lahy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "photos_uri"

    iget-object v2, p0, Lahy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    iget-object v1, p0, Lahy;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    :cond_3
    iget-object v0, p0, Lahy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    iget-object v2, p0, Lahy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_4
    iget-object v0, p0, Lahy;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "projection"

    iget-object v2, p0, Lahy;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_5
    iget-object v0, p0, Lahy;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    iget-object v2, p0, Lahy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_6
    iget-object v0, p0, Lahy;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "content_description"

    iget-object v2, p0, Lahy;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_7
    iget-object v0, p0, Lahy;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "max_scale"

    iget-object v2, p0, Lahy;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    :cond_8
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "watch_network"

    iget-boolean v2, p0, Lahy;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Lahy;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-boolean v0, p0, Lahy;->l:Z

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "start_x_extra"

    iget v2, p0, Lahy;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "start_y_extra"

    iget v2, p0, Lahy;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "start_width_extra"

    iget v2, p0, Lahy;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "start_height_extra"

    iget v2, p0, Lahy;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    :cond_9
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Lahy;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Lahy;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    const-string v1, "enable_timer_lights_out"

    iget-boolean v2, p0, Lahy;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lahy;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lahy;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lahy;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public b(Z)Lahy;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lahy;->r:Z

    .line 32
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lahy;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lahy;->e:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lahy;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lahy;->g:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lahy;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lahy;->h:Ljava/lang/String;

    .line 20
    return-object p0
.end method
