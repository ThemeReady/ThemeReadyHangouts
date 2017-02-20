.class final Lcld;
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
    iput-object p1, p0, Lcld;->a:Landroid/content/Context;

    .line 35
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcld;->b:Ldif;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 43
    const-string v0, "save_media_attachments"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
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

    check-cast v1, Lgcx;

    .line 46
    iget-object v4, v1, Lgcx;->b:Ljava/lang/String;

    invoke-static {v4}, Lhab;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lcld;->b:Ldif;

    iget-object v5, v1, Lgcx;->a:Ljava/lang/String;

    new-instance v6, Lgob;

    iget-object v7, p0, Lcld;->a:Landroid/content/Context;

    iget-object v1, v1, Lgcx;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    invoke-interface {v4, v5, v6, v1}, Ldif;->a(Ljava/lang/String;Layn;Laya;)V

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
