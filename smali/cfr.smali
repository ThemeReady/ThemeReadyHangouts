.class final Lcfr;
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
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcfq;


# direct methods
.method constructor <init>(Lcfq;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcfr;->c:Lcfq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfr;->a:Ljava/util/List;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfr;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 293
    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcfr;->c:Lcfq;

    iget-object v0, v0, Lcfq;->a:Lcfc;

    .line 4045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 293
    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v0, Landroid/widget/SimpleExpandableListAdapter;

    iget-object v1, p0, Lcfr;->c:Lcfq;

    iget-object v1, v1, Lcfq;->a:Lcfc;

    .line 5045
    iget-object v1, v1, Lcfc;->a:Landroid/content/Context;

    .line 297
    iget-object v2, p0, Lcfr;->a:Ljava/util/List;

    sget v3, Lacn;->hd:I

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "text"

    aput-object v5, v4, v11

    new-array v5, v12, [I

    const v6, 0x1020014

    aput v6, v5, v11

    iget-object v6, p0, Lcfr;->b:Ljava/util/List;

    sget v7, Lacn;->he:I

    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "main"

    aput-object v9, v8, v11

    const-string v9, "sub"

    aput-object v9, v8, v12

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    invoke-direct/range {v0 .. v9}, Landroid/widget/SimpleExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V

    .line 307
    new-instance v1, Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcfr;->c:Lcfq;

    iget-object v2, v2, Lcfq;->a:Lcfc;

    .line 6045
    iget-object v2, v2, Lcfc;->a:Landroid/content/Context;

    .line 307
    invoke-direct {v1, v2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 311
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 312
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 313
    return-void

    .line 297
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method private a(Ljava/lang/String;Ldds;Lbks;)V
    .locals 11

    .prologue
    .line 236
    if-nez p2, :cond_0

    .line 1283
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    .line 1284
    const-string v1, "text"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/ no contacts match"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    iget-object v1, p0, Lcfr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    .line 242
    const-string v1, "text"

    invoke-virtual {p2}, Ldds;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcfr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p2}, Ldds;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 247
    iget-object v4, v0, Lddx;->a:Ljava/lang/String;

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v4}, Lbks;->a(Lehp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    iget-object v1, p0, Lcfr;->c:Lcfq;

    iget-object v1, v1, Lcfq;->a:Lcfc;

    .line 2045
    iget-object v1, v1, Lcfc;->a:Landroid/content/Context;

    .line 250
    invoke-static {v1, v4}, Lacn;->e(Landroid/content/Context;Ljava/lang/String;)Lehp;

    move-result-object v1

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 252
    invoke-virtual {p3, v1, v6, v7}, Lbks;->a(Lehp;ZI)Lblk;

    move-result-object v6

    .line 257
    iget-object v1, p0, Lcfr;->c:Lcfq;

    iget-object v1, v1, Lcfq;->a:Lcfc;

    .line 3045
    iget-object v1, v1, Lcfc;->e:Ljava/lang/String;

    .line 258
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string v1, "(INCL)"

    .line 262
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "    %s\n    computed merge key: %s %s\n    conversation exists? %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v0, Lddx;->b:Ljava/lang/String;

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 271
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    .line 265
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v2, v4, v0}, Lcfr;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_1
    const-string v1, "(EXCL)"

    goto :goto_2

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {p2}, Ldds;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddv;

    .line 275
    const-string v3, "email"

    iget-object v0, v0, Lddv;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcfr;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 278
    :cond_4
    const-string v0, "qualifiedId"

    invoke-virtual {p2}, Ldds;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcfr;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcfr;->b:Ljava/util/List;

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
            "Liu",
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
    .line 226
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    .line 227
    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "sub"

    invoke-virtual {v0, v1, p2}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 317
    new-instance v1, Lbks;

    iget-object v0, p0, Lcfr;->c:Lcfq;

    iget-object v0, v0, Lcfq;->a:Lcfc;

    .line 7045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 317
    iget-object v2, p0, Lcfr;->c:Lcfq;

    iget-object v2, v2, Lcfq;->a:Lcfc;

    .line 8045
    iget-object v2, v2, Lcfc;->b:Lbju;

    .line 317
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 319
    iget-object v0, p0, Lcfr;->c:Lcfq;

    iget-object v0, v0, Lcfq;->a:Lcfc;

    .line 9045
    iget-object v2, v0, Lcfc;->d:Lehm;

    .line 321
    iget-object v0, p0, Lcfr;->c:Lcfq;

    iget-object v0, v0, Lcfq;->a:Lcfc;

    .line 10045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 322
    const-class v3, Lbiq;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    iget-object v3, p0, Lcfr;->c:Lcfq;

    iget-object v3, v3, Lcfq;->a:Lcfc;

    .line 11045
    iget-object v3, v3, Lcfc;->b:Lbju;

    .line 323
    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lbiq;->a(I)Lbip;

    move-result-object v0

    .line 324
    iget-object v3, v2, Lehm;->b:Lehp;

    iget-object v3, v3, Lehp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 325
    iget-object v2, v2, Lehm;->b:Lehp;

    iget-object v2, v2, Lehp;->a:Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lcfr;->c:Lcfq;

    iget-object v3, v3, Lcfq;->a:Lcfc;

    .line 12045
    iget-object v3, v3, Lcfc;->a:Landroid/content/Context;

    .line 329
    invoke-virtual {v0, v2}, Lbip;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 328
    invoke-static {v3, v0}, Ldds;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldds;

    move-result-object v0

    .line 326
    invoke-direct {p0, v2, v0, v1}, Lcfr;->a(Ljava/lang/String;Ldds;Lbks;)V

    .line 336
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 331
    :cond_1
    iget-object v3, v2, Lehm;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 332
    iget-object v2, v2, Lehm;->c:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v2, v0}, Lbks;->b(Ljava/lang/String;Lbip;)Ldds;

    move-result-object v0

    .line 333
    invoke-direct {p0, v2, v0, v1}, Lcfr;->a(Ljava/lang/String;Ldds;Lbks;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcfr;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcfr;->a()V

    return-void
.end method
