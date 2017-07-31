.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenx;
.implements Lkci;
.implements Lkeq;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leny;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leob;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljhh;

.field public f:Lenw;

.field public g:Ljwd;

.field public h:Ljev;

.field public i:Ljhg;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Leoe;-><init>(Lkfc;)V

    .line 2
    iput-object p1, p0, Leoe;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leoe;->c:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leoe;->d:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Leof;

    invoke-direct {v0, p0}, Leof;-><init>(Leoe;)V

    iput-object v0, p0, Leoe;->i:Ljhg;

    .line 8
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 9
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Leoe;->g:Ljwd;

    new-instance v1, Ljwm;

    invoke-direct {v1, p0, p1}, Ljwm;-><init>(Leoe;I)V

    invoke-interface {v0, p1, v1}, Ljwd;->a(ILjwm;)Ljwd;

    .line 47
    return-void
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Leoe;->h:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 66
    iget-object v0, p0, Leoe;->b:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    .line 68
    new-instance v3, Lmoc;

    invoke-direct {v3}, Lmoc;-><init>()V

    .line 69
    iget-object v4, v0, Lenz;->a:Ljava/lang/String;

    iput-object v4, v3, Lmoc;->a:Ljava/lang/String;

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmoc;->b:Ljava/lang/Boolean;

    .line 71
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmoc;->c:Ljava/lang/Boolean;

    .line 72
    iget-boolean v0, v0, Lenz;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmoc;->d:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v3}, Liiz;->a(Lmoc;)Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private a(Leob;Ljava/util/List;Leoa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leob;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leoa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Leoe;->d:Landroid/util/SparseArray;

    iget v1, p1, Leob;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "Babel_Permissions"

    iget v1, p1, Leob;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring duplicate permission request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Leoe;->d:Landroid/util/SparseArray;

    iget v1, p1, Leob;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Leoe;->f:Lenw;

    invoke-interface {v0, p2}, Lenw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget v0, p1, Leob;->c:I

    .line 56
    new-instance v1, Leog;

    invoke-direct {v1, p0, p2, v0}, Leog;-><init>(Leoe;Ljava/util/List;I)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 58
    :cond_2
    iget v0, p1, Leob;->c:I

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, p2, v1}, Leoe;->a(ILjava/util/List;Leoa;)Z

    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljwl;

    invoke-direct {v1}, Ljwl;-><init>()V

    .line 62
    iget-object v2, p0, Leoe;->g:Ljwd;

    invoke-interface {v2, v1, v0, p2}, Ljwd;->a(Ljwl;ILjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Leoe;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Leoe;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method private a(ILjava/util/List;Leoa;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leoa;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    if-eqz p3, :cond_4

    .line 78
    iget v0, p3, Leoa;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "rationaleLayoutRes must be non-zero"

    invoke-static {v0, v3}, Lcq;->a(ZLjava/lang/Object;)V

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v4, p0, Leoe;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 84
    :goto_1
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Leoe;->b:Landroid/content/Context;

    iget v4, p3, Leoa;->a:I

    iget v5, p3, Leoa;->b:I

    .line 87
    if-eqz v4, :cond_3

    :goto_2
    const-string v2, "Layout resource must be specified"

    invoke-static {v1, v2}, Lqew;->a(ZLjava/lang/Object;)V

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v2, "original_request_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v2, p0, Leoe;->e:Ljhh;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->wB:I

    invoke-virtual {v2, v3, v1}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 96
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    :cond_3
    move v1, v2

    .line 87
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILeny;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Leoe;->c:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Listener should be set only once"

    .line 40
    invoke-static {v0, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Leoe;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Leoe;->g:Ljwd;

    if-nez v0, :cond_1

    .line 43
    const-string v0, "Babel_Permissions"

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not registering "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Leoe;->a(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    .line 98
    iget-boolean v0, v0, Lenz;->b:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Leoe;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wF:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :cond_1
    iget-object v0, p0, Leoe;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leny;

    .line 104
    iget-object v1, p0, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leob;

    .line 105
    iget-object v2, p0, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    iget-object v1, v1, Leob;->b:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1}, Leny;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Leoe;->a:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    iput-object p1, p0, Leoe;->b:Landroid/content/Context;

    .line 11
    const-class v0, Lenw;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    iput-object v0, p0, Leoe;->f:Lenw;

    .line 12
    const-class v0, Ljwd;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    iput-object v0, p0, Leoe;->g:Ljwd;

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leoe;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Leoe;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Leoe;->a(I)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Ljhh;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    iput-object v0, p0, Leoe;->e:Ljhh;

    .line 18
    iget-object v0, p0, Leoe;->e:Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wB:I

    iget-object v2, p0, Leoe;->i:Ljhg;

    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    .line 19
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Leoe;->h:Ljev;

    .line 20
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "permission_manager_pending_requests"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
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

    check-cast v1, Leob;

    .line 26
    iget-object v4, p0, Leoe;->d:Landroid/util/SparseArray;

    iget v5, v1, Leob;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public a(Leob;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leob;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leoe;->a(Leob;Ljava/util/List;Leoa;)V

    .line 49
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    iget-object v0, p0, Leoe;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Leoe;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leob;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "permission_manager_pending_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    :cond_1
    return-void
.end method
