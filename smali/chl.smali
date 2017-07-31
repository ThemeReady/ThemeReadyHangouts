.class final Lchl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lchl;->c:Lchk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchl;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchl;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 45
    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lchl;->c:Lchk;

    iget-object v0, v0, Lchk;->a:Lcgw;

    .line 46
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/widget/SimpleExpandableListAdapter;

    iget-object v1, p0, Lchl;->c:Lchk;

    iget-object v1, v1, Lchk;->a:Lcgw;

    .line 50
    iget-object v1, v1, Lcgw;->a:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lchl;->a:Ljava/util/List;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->hH:I

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "text"

    aput-object v5, v4, v11

    new-array v5, v12, [I

    const v6, 0x1020014

    aput v6, v5, v11

    iget-object v6, p0, Lchl;->b:Ljava/util/List;

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->hI:I

    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "main"

    aput-object v9, v8, v11

    const-string v9, "sub"

    aput-object v9, v8, v12

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    invoke-direct/range {v0 .. v9}, Landroid/widget/SimpleExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V

    .line 52
    new-instance v1, Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lchl;->c:Lchk;

    iget-object v2, v2, Lchk;->a:Lcgw;

    .line 53
    iget-object v2, v2, Lcgw;->a:Landroid/content/Context;

    .line 54
    invoke-direct {v1, v2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 57
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method private a(Ljava/lang/String;Ldgg;Lbmv;)V
    .locals 11

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    .line 12
    const-string v1, "text"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/ no contacts match"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lchl;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lchl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    .line 18
    const-string v1, "text"

    invoke-virtual {p2}, Ldgg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lchl;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2}, Ldgg;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    .line 22
    iget-object v4, v0, Ldgl;->a:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v4}, Lbmv;->a(Lejq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v1, p0, Lchl;->c:Lchk;

    iget-object v1, v1, Lchk;->a:Lcgw;

    .line 25
    iget-object v1, v1, Lcgw;->a:Landroid/content/Context;

    .line 26
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    .line 27
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 28
    invoke-virtual {p3, v1, v6, v7}, Lbmv;->a(Lejq;ZI)Lbnk;

    move-result-object v6

    .line 29
    iget-object v1, p0, Lchl;->c:Lchk;

    iget-object v1, v1, Lchk;->a:Lcgw;

    .line 30
    iget-object v1, v1, Lcgw;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "(INCL)"

    .line 34
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "    %s\n    computed merge key: %s %s\n    conversation exists? %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v0, Ldgl;->b:Ljava/lang/String;

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 35
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    .line 36
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v4, v0}, Lchl;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "(EXCL)"

    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p2}, Ldgg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    .line 40
    const-string v3, "email"

    iget-object v0, v0, Ldgj;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lchl;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "qualifiedId"

    invoke-virtual {p2}, Ldgg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lchl;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lchl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    .line 5
    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "sub"

    invoke-virtual {v0, v1, p2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 60
    new-instance v1, Lbmv;

    iget-object v0, p0, Lchl;->c:Lchk;

    iget-object v0, v0, Lchk;->a:Lcgw;

    .line 61
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 62
    iget-object v2, p0, Lchl;->c:Lchk;

    iget-object v2, v2, Lchk;->a:Lcgw;

    .line 63
    iget-object v2, v2, Lcgw;->b:Lblx;

    .line 64
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 65
    iget-object v0, p0, Lchl;->c:Lchk;

    iget-object v0, v0, Lchk;->a:Lcgw;

    .line 67
    iget-object v2, v0, Lcgw;->d:Lejo;

    .line 69
    iget-object v0, p0, Lchl;->c:Lchk;

    iget-object v0, v0, Lchk;->a:Lcgw;

    .line 71
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 72
    const-class v3, Lbkw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    iget-object v3, p0, Lchl;->c:Lchk;

    iget-object v3, v3, Lchk;->a:Lcgw;

    .line 74
    iget-object v3, v3, Lcgw;->b:Lblx;

    .line 75
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lbkw;->a(I)Lbkv;

    move-result-object v0

    .line 76
    iget-object v3, v2, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 77
    iget-object v2, v2, Lejo;->b:Lejq;

    iget-object v2, v2, Lejq;->a:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lchl;->c:Lchk;

    iget-object v3, v3, Lchk;->a:Lcgw;

    .line 80
    iget-object v3, v3, Lcgw;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v0, v2}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Ldgg;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldgg;

    move-result-object v0

    .line 83
    invoke-direct {p0, v2, v0, v1}, Lchl;->a(Ljava/lang/String;Ldgg;Lbmv;)V

    .line 89
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_1
    iget-object v3, v2, Lejo;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 85
    iget-object v2, v2, Lejo;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2, v0}, Lbmv;->b(Ljava/lang/String;Lbkv;)Ldgg;

    move-result-object v0

    .line 88
    invoke-direct {p0, v2, v0, v1}, Lchl;->a(Ljava/lang/String;Ldgg;Lbmv;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lchl;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lchl;->a()V

    return-void
.end method
