.class public final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfa;


# static fields
.field public static final l:Ljgj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljey;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:Z

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljgj;

    .line 249
    invoke-direct {v0}, Ljgj;-><init>()V

    .line 250
    sput-object v0, Ljft;->l:Ljgj;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljft;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List",
            "<",
            "Ljfh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljft;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljft;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljft;->f:Ljava/util/List;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljft;->i:Z

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    .line 9
    iput-object p1, p0, Ljft;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ljft;->c:Landroid/content/SharedPreferences;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljft;->d:Ljava/util/List;

    .line 12
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Ljft;->j:Z

    if-nez v0, :cond_d

    .line 14
    iput-boolean v9, p0, Ljft;->j:Z

    .line 15
    iget-object v0, p0, Ljft;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ljft;->h:Landroid/content/Context;

    const-class v1, Ljfh;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljft;->d:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Ljft;->f:Ljava/util/List;

    .line 18
    new-instance v1, Ljfw;

    invoke-direct {v1}, Ljfw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljfx;

    invoke-direct {v1}, Ljfx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljfy;

    invoke-direct {v1}, Ljfy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Ljfz;

    invoke-direct {v1}, Ljfz;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Ljgb;

    invoke-direct {v1}, Ljgb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ljft;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    .line 25
    iget-object v3, p0, Ljft;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljfh;->a(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "AccountStore#upgradeAccountCreated"

    .line 30
    iget-object v1, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 32
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const-string v3, "count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    .line 34
    :goto_1
    if-ge v0, v3, :cond_3

    .line 35
    iget-object v4, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const-string v5, "gaia_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljft;->e()V

    .line 40
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 41
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljft;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    new-instance v3, Ljfd;

    invoke-direct {v3, p0, v0, v2}, Ljfd;-><init>(Ljft;IB)V

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, p0, Ljft;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    .line 46
    invoke-interface {v0}, Ljfj;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 48
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 49
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 50
    invoke-virtual {v0, v6, v9}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 52
    :cond_7
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    move v3, v2

    .line 54
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 55
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 56
    iget-object v1, p0, Ljft;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfj;

    .line 57
    invoke-interface {v1}, Ljfj;->a()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v0, v7}, Ljfd;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 59
    iget-object v8, p0, Ljft;->h:Landroid/content/Context;

    invoke-interface {v1, v8, v0}, Ljfj;->a(Landroid/content/Context;Ljfg;)V

    .line 60
    invoke-virtual {v0, v7, v9}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    goto :goto_6

    .line 62
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 63
    :cond_b
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 64
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 65
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 66
    invoke-virtual {v0, v1, v4}, Ljfd;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 68
    :cond_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-virtual {p0}, Ljft;->e()V

    .line 70
    :cond_d
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-boolean v0, p0, Ljft;->i:Z

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Ljft;->g()V

    .line 198
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 200
    :goto_1
    if-ge v0, v2, :cond_2

    .line 201
    iget-object v3, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iget-object v3, p0, Ljft;->k:Landroid/util/SparseArray;

    new-instance v4, Ljgc;

    invoke-direct {v4, p0, v0}, Ljgc;-><init>(Ljft;I)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_2
    iput-boolean v1, p0, Ljft;->i:Z

    goto :goto_0
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-object v2, p0, Ljft;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 177
    new-instance v3, Ljava/io/File;

    const-string v4, "account-blobs"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    new-instance v2, Ljava/io/File;

    const-string v4, "account-%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 181
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create account blob dir: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 179
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 185
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 186
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v0

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->h()V

    .line 209
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 212
    iget-object v3, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    monitor-exit p0

    return-object v2

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljfc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljft;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    new-instance v1, Ljfv;

    invoke-direct {v1, p0, p1}, Ljfv;-><init>(Ljft;Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->h()V

    .line 219
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 221
    :goto_0
    if-ge v4, v5, :cond_2

    .line 222
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    .line 223
    const/4 v2, 0x1

    move v3, v1

    .line 224
    :goto_1
    array-length v7, p1

    if-ge v3, v7, :cond_3

    .line 225
    aget-object v7, p1, v3

    .line 226
    invoke-interface {v0, v7}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v1

    .line 230
    :goto_2
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 229
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 233
    :cond_2
    monitor-exit p0

    return-object v6

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(I)Ljfc;
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->h()V

    .line 105
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljff;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljff;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljfd;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljft;->a(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljfd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->g()V

    .line 118
    new-instance v2, Ljfd;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljfd;-><init>(Ljft;IB)V

    .line 119
    const-string v3, "created"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 120
    const-string v3, "account_name"

    invoke-virtual {v2, v3, p1}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 121
    const-string v3, "effective_gaia_id"

    invoke-virtual {v2, v3, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 122
    const-string v3, "is_managed_account"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 123
    iget-object v0, p0, Ljft;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    .line 124
    iget-object v3, p0, Ljft;->h:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Ljfh;->a(Landroid/content/Context;Ljfg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    .line 126
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljft;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    .line 127
    invoke-interface {v0}, Ljfj;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 130
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ljft;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljff;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account does not exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljff;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    invoke-virtual {p0}, Ljft;->f()V

    .line 97
    return-void

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljfi;)V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Ljft;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Ljft;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljft;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->h()V

    .line 73
    iget-object v2, p0, Ljft;->k:Landroid/util/SparseArray;

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    .line 76
    const-string v3, "account_name"

    invoke-interface {v0, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "effective_gaia_id"

    .line 77
    invoke-interface {v0, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 82
    :goto_1
    monitor-exit p0

    return v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Ljgi;

    .line 246
    invoke-direct {v0, p0}, Ljgi;-><init>(Ljft;)V

    .line 247
    invoke-virtual {v0}, Ljgi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljfc;
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Ljft;->a(I)Ljfc;
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljfe;

    invoke-virtual {v0}, Ljff;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljft;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljfe;

    invoke-virtual {v0}, Ljff;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljfi;)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Ljft;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Ljft;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->h()V

    .line 84
    iget-object v2, p0, Ljft;->k:Landroid/util/SparseArray;

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    .line 87
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_managed_account"

    .line 88
    invoke-interface {v0, v3}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 92
    :goto_1
    monitor-exit p0

    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljft;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ljft;->h:Landroid/content/Context;

    const-class v1, Ljey;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljft;->g:Ljava/util/List;

    .line 174
    :cond_0
    iget-object v0, p0, Ljft;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Ljfd;
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljft;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljff;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljff;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_0
    :try_start_1
    new-instance v0, Ljfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljfd;-><init>(Ljft;IB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized d()I
    .locals 4

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 193
    iget-object v1, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "count"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    return v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(I)Ljfd;
    .locals 2

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Ljft;->c(I)Ljfd;
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljfe;

    invoke-virtual {v0}, Ljff;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljft;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)Z
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljft;->h()V

    .line 113
    iget-object v0, p0, Ljft;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Ljfu;

    invoke-direct {v0, p0}, Ljfu;-><init>(Ljft;)V

    invoke-static {v0}, Lluu;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 244
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Ljft;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Ljft;->e:Ljava/util/List;

    iget-object v2, p0, Ljft;->e:Ljava/util/List;

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljfi;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfi;

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 242
    invoke-interface {v3}, Ljfi;->P_()V

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(I)Z
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljft;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljft;->a(I)Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(I)Z
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljft;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljft;->a(I)Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Ljft;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 132
    invoke-interface {v0, p1}, Ljey;->c(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Ljft;->i(I)V

    .line 135
    invoke-virtual {p0}, Ljft;->f()V

    .line 136
    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 5

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljft;->k(I)V

    .line 139
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 140
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    const-string v3, "key."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Ljft;->c:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 143
    if-ne v3, p1, :cond_0

    .line 144
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-virtual {p0, p1}, Ljft;->j(I)V

    .line 148
    invoke-virtual {p0}, Ljft;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void
.end method

.method public j(I)V
    .locals 5

    .prologue
    .line 150
    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 152
    iget-object v0, p0, Ljft;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    return-void
.end method
