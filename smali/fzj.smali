.class final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;
.implements Lkfy;


# instance fields
.field public final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzj;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2
    if-ne p1, v1, :cond_2

    .line 3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 4
    const-string v0, "com.google.android.gms.people.profile.EXTRA_AVATAR_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lfzj;->a:Lfzf;

    .line 6
    iget-object v0, v0, Lfzf;->context:Lkbz;

    .line 7
    iget-object v3, p0, Lfzj;->a:Lfzf;

    .line 8
    iget-object v3, v3, Lfzf;->c:Lblx;

    .line 10
    sget-boolean v4, Lblz;->a:Z

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lblx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setAvatarUrl: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " avatarUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    const-class v4, Ljfa;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    .line 14
    const-string v3, "profile_photo_url"

    invoke-virtual {v0, v3, v2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 15
    invoke-virtual {v0}, Ljfd;->d()I

    .line 16
    iget-object v0, p0, Lfzj;->a:Lfzf;

    .line 17
    iget-object v0, v0, Lfzf;->d:Lfzc;

    .line 18
    iget-object v2, p0, Lfzj;->a:Lfzf;

    .line 19
    iget-object v2, v2, Lfzf;->c:Lblx;

    .line 20
    invoke-virtual {v2}, Lblx;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfzj;->a:Lfzf;

    .line 21
    iget-object v3, v3, Lfzf;->c:Lblx;

    .line 22
    invoke-virtual {v0, v2, v3}, Lfzc;->a(Ljava/lang/String;Lblx;)V

    :cond_1
    move v0, v1

    .line 24
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
