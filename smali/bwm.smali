.class final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwm;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lbwm;->b:Ldks;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 5
    const-string v0, "save_media_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
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

    check-cast v1, Lbyj;

    .line 7
    iget-object v4, v1, Lbyj;->j:Ljava/lang/String;

    invoke-static {v4}, Lqew;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lbwm;->b:Ldks;

    .line 9
    invoke-virtual {v1}, Lbyj;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgpm;

    iget-object v7, p0, Lbwm;->a:Landroid/content/Context;

    iget-object v1, v1, Lbyj;->j:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v5, v6}, Ldks;->a(Ljava/lang/String;Lbaq;)V

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method

.method public a(Lenx;Lbyj;)V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "save_media_attachments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v0, Leob;

    sget v2, Lcq;->y:I

    const/16 v3, 0xa6a

    invoke-direct {v0, v2, v3, v1}, Leob;-><init>(IILandroid/os/Bundle;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 21
    return-void
.end method
