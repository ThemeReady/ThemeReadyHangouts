.class final Lfyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Lkew;


# instance fields
.field public final synthetic a:Lfyj;


# direct methods
.method constructor <init>(Lfyj;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lfyn;->a:Lfyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 163
    if-ne p1, v1, :cond_2

    .line 164
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 165
    const-string v0, "com.google.android.gms.people.profile.EXTRA_AVATAR_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lfyn;->a:Lfyj;

    .line 1038
    iget-object v0, v0, Lfyj;->context:Lkax;

    .line 166
    iget-object v3, p0, Lfyn;->a:Lfyj;

    .line 2038
    iget-object v3, v3, Lfyj;->c:Lbju;

    .line 2789
    sget-boolean v4, Lbjw;->a:Z

    if-eqz v4, :cond_0

    .line 2792
    invoke-virtual {v3}, Lbju;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2794
    :cond_0
    const-class v4, Ljdw;

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    .line 2795
    const-string v3, "profile_photo_url"

    invoke-virtual {v0, v3, v2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    .line 2796
    invoke-virtual {v0}, Ljdz;->d()I

    .line 167
    iget-object v0, p0, Lfyn;->a:Lfyj;

    .line 3038
    iget-object v0, v0, Lfyj;->d:Lfyg;

    .line 167
    iget-object v2, p0, Lfyn;->a:Lfyj;

    .line 4038
    iget-object v2, v2, Lfyj;->c:Lbju;

    .line 167
    invoke-virtual {v2}, Lbju;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfyn;->a:Lfyj;

    .line 5038
    iget-object v3, v3, Lfyj;->c:Lbju;

    .line 167
    invoke-virtual {v0, v2, v3}, Lfyg;->a(Ljava/lang/String;Lbju;)V

    :cond_1
    move v0, v1

    .line 171
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
