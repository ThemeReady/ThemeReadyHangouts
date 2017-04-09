.class final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbun;->a:Landroid/content/Context;

    .line 35
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lbun;->b:Ldif;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 43
    const-string v0, "save_media_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbwk;

    .line 45
    iget-object v4, v1, Lbwk;->j:Ljava/lang/String;

    invoke-static {v4}, Lgzh;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lbun;->b:Ldif;

    .line 47
    invoke-virtual {v1}, Lbwk;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgop;

    iget-object v7, p0, Lbun;->a:Landroid/content/Context;

    iget-object v1, v1, Lbwk;->j:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Layf;

    invoke-direct {v1}, Layf;-><init>()V

    .line 46
    invoke-interface {v4, v5, v6, v1}, Ldif;->a(Ljava/lang/String;Layr;Layf;)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public a(Lemb;Lbwk;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1063
    const-string v2, "save_media_attachments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1064
    new-instance v0, Lemf;

    sget v2, Ljkq;->A:I

    const/16 v3, 0xa6a

    invoke-direct {v0, v2, v3, v1}, Lemf;-><init>(IILandroid/os/Bundle;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1069
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1064
    invoke-interface {p1, v0, v1}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 1070
    return-void
.end method
