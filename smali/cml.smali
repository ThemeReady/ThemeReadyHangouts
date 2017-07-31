.class final Lcml;
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
    iput-object p1, p0, Lcml;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lcml;->b:Ldks;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 5
    const-string v0, "save_media_attachments"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
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

    check-cast v1, Lgdr;

    .line 8
    iget-object v4, v1, Lgdr;->b:Ljava/lang/String;

    invoke-static {v4}, Lqew;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcml;->b:Ldks;

    iget-object v5, v1, Lgdr;->a:Ljava/lang/String;

    new-instance v6, Lgpm;

    iget-object v7, p0, Lcml;->a:Landroid/content/Context;

    iget-object v1, v1, Lgdr;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ldks;->a(Ljava/lang/String;Lbaq;)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
