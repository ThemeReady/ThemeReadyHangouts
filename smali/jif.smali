.class public final Ljif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public a:Ljio;

.field public b:Ljik;

.field public c:Ljim;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method

.method public constructor <init>(Lkfc;Ljio;Ljim;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ljif;->a:Ljio;

    .line 6
    iput-object p3, p0, Ljif;->c:Ljim;

    .line 7
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ljif;->c:Ljim;

    invoke-virtual {v0, p1}, Ljim;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must use a resource id as the request code to guarantee overlap does not occur"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljio;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljio;

    iput-object v0, p0, Ljif;->a:Ljio;

    .line 16
    const-class v0, Ljim;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    iput-object v0, p0, Ljif;->c:Ljim;

    .line 17
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "requestcodehelper_pending_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Ljif;->b:Ljik;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljik;

    invoke-direct {v0}, Ljik;-><init>()V

    iput-object v0, p0, Ljif;->b:Ljik;

    goto :goto_0
.end method

.method public a(Ljig;)V
    .locals 5

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljif;->b:Ljik;

    .line 19
    invoke-virtual {v1}, Ljik;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 21
    iget-object v4, p0, Ljif;->b:Ljik;

    invoke-virtual {v4, v1}, Ljik;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljig;->a(II)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public a(ILjij;)Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ljif;->b:Ljik;

    invoke-virtual {v0}, Ljik;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    iget-object v2, p0, Ljif;->b:Ljik;

    invoke-virtual {v2, v0}, Ljik;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljij;->a(I)V

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ljif;->b:Ljik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljik;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ljif;->a:Ljio;

    invoke-virtual {v0}, Ljio;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ljif;->b:Ljik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljik;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "requestcodehelper_pending_requests"

    iget-object v1, p0, Ljif;->b:Ljik;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    return-void
.end method
