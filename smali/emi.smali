.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemb;
.implements Lkbx;
.implements Lkef;
.implements Lkfa;
.implements Lkfk;
.implements Lkfn;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lemc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lemf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljgv;

.field public f:Lema;

.field public g:Ljvs;

.field public h:Ljek;

.field public i:Ljgu;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lker;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p2}, Lemi;-><init>(Lker;)V

    .line 87
    iput-object p1, p0, Lemi;->a:Landroid/app/Activity;

    .line 88
    return-void
.end method

.method constructor <init>(Lker;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lemi;->c:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lemi;->d:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Lemj;

    invoke-direct {v0, p0}, Lemj;-><init>(Lemi;)V

    iput-object v0, p0, Lemi;->i:Ljgu;

    .line 92
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 94
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lemi;->g:Ljvs;

    new-instance v1, Ljwb;

    invoke-direct {v1, p0, p1}, Ljwb;-><init>(Lemi;I)V

    invoke-interface {v0, p1, v1}, Ljvs;->a(ILjwb;)Ljvs;

    .line 180
    return-void
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lemi;->h:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 237
    iget-object v0, p0, Lemi;->b:Landroid/content/Context;

    const-class v2, Lijj;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 240
    new-instance v3, Lmof;

    invoke-direct {v3}, Lmof;-><init>()V

    .line 241
    iget-object v4, v0, Lemd;->a:Ljava/lang/String;

    iput-object v4, v3, Lmof;->a:Ljava/lang/String;

    .line 242
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmof;->b:Ljava/lang/Boolean;

    .line 243
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmof;->c:Ljava/lang/Boolean;

    .line 244
    iget-boolean v0, v0, Lemd;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmof;->d:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v3}, Liji;->a(Lmof;)Liji;

    move-result-object v0

    invoke-interface {v0, p1}, Liji;->c(I)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private a(Lemf;Ljava/util/List;Leme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leme;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lemi;->d:Landroid/util/SparseArray;

    iget v1, p1, Lemf;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "Babel_Permissions"

    iget v1, p1, Lemf;->c:I

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2277
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lemi;->d:Landroid/util/SparseArray;

    iget v1, p1, Lemf;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lemi;->f:Lema;

    invoke-interface {v0, p2}, Lema;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget v0, p1, Lemf;->c:I

    .line 1217
    new-instance v1, Lemk;

    invoke-direct {v1, p0, p2, v0}, Lemk;-><init>(Lemi;Ljava/util/List;I)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p1, Lemf;->c:I

    const/4 v1, 0x0

    .line 2253
    invoke-direct {p0, v0, p2, v1}, Lemi;->a(ILjava/util/List;Leme;)Z

    move-result v1

    .line 2255
    if-nez v1, :cond_0

    .line 2256
    new-instance v1, Ljwa;

    invoke-direct {v1}, Ljwa;-><init>()V

    .line 2275
    iget-object v2, p0, Lemi;->g:Ljvs;

    invoke-interface {v2, v1, v0, p2}, Ljvs;->a(Ljwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Lemi;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lemi;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method private a(ILjava/util/List;Leme;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leme;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    if-eqz p3, :cond_4

    .line 291
    iget v0, p3, Leme;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "rationaleLayoutRes must be non-zero"

    invoke-static {v0, v3}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    iget-object v4, p0, Lemi;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 301
    :goto_1
    if-eqz v0, :cond_1

    .line 302
    iget-object v3, p0, Lemi;->b:Landroid/content/Context;

    iget v4, p3, Leme;->a:I

    iget v5, p3, Leme;->b:I

    .line 1109
    if-eqz v4, :cond_3

    :goto_2
    const-string v2, "Layout resource must be specified"

    invoke-static {v1, v2}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 1110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1111
    const-string v2, "original_request_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1113
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    iget-object v2, p0, Lemi;->e:Ljgv;

    sget v3, Lsb;->vV:I

    invoke-virtual {v2, v3, v1}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 313
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 291
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1109
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILemc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lemi;->c:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Listener should be set only once"

    .line 151
    invoke-static {v0, v2}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lemi;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lemi;->g:Ljvs;

    if-nez v0, :cond_1

    .line 158
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

    invoke-static {v0, v2, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 152
    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lemi;->a(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 319
    iget-boolean v0, v0, Lemd;->b:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lemi;->b:Landroid/content/Context;

    sget v1, Lsb;->vZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1329
    :cond_1
    iget-object v0, p0, Lemi;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemc;

    .line 1330
    iget-object v1, p0, Lemi;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    .line 1331
    iget-object v2, p0, Lemi;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1332
    iget-object v1, v1, Lemf;->b:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1}, Lemc;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1333
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lemi;->a:Landroid/app/Activity;

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lemi;->b:Landroid/content/Context;

    .line 100
    const-class v0, Lema;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    iput-object v0, p0, Lemi;->f:Lema;

    .line 101
    const-class v0, Ljvs;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvs;

    iput-object v0, p0, Lemi;->g:Ljvs;

    .line 1139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lemi;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1140
    iget-object v1, p0, Lemi;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lemi;->a(I)V

    .line 1139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1142
    :cond_0
    const-class v0, Ljgv;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, p0, Lemi;->e:Ljgv;

    .line 108
    iget-object v0, p0, Lemi;->e:Ljgv;

    sget v1, Lsb;->vV:I

    iget-object v2, p0, Lemi;->i:Ljgu;

    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    .line 110
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lemi;->h:Ljek;

    .line 111
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v0, "permission_manager_pending_requests"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
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

    check-cast v1, Lemf;

    .line 120
    iget-object v4, p0, Lemi;->d:Landroid/util/SparseArray;

    iget v5, v1, Lemf;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public a(Lemf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lemi;->a(Lemf;Ljava/util/List;Leme;)V

    .line 185
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lemi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lemi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lemi;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Lemi;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "permission_manager_pending_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    :cond_1
    return-void
.end method
