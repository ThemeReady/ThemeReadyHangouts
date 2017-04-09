.class final Lbud;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbug;

.field public final synthetic h:Lbtz;


# direct methods
.method constructor <init>(Lbtz;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbug;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lbud;->h:Lbtz;

    invoke-direct {p0}, Lijt;-><init>()V

    .line 241
    iput-object p2, p0, Lbud;->a:Landroid/content/Context;

    .line 242
    iput-object p3, p0, Lbud;->b:Landroid/net/Uri;

    .line 243
    iput-object p4, p0, Lbud;->c:[Ljava/lang/String;

    .line 244
    iput-object p5, p0, Lbud;->d:Ljava/lang/String;

    .line 245
    iput-object p6, p0, Lbud;->e:[Ljava/lang/String;

    .line 246
    iput-object p7, p0, Lbud;->f:Ljava/lang/String;

    .line 247
    iput-object p8, p0, Lbud;->g:Lbug;

    .line 248
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbud;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbud;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 253
    invoke-virtual {p0}, Lbud;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 271
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lbud;->a:Landroid/content/Context;

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbud;->b:Landroid/net/Uri;

    iget-object v2, p0, Lbud;->c:[Ljava/lang/String;

    iget-object v3, p0, Lbud;->d:Ljava/lang/String;

    iget-object v4, p0, Lbud;->e:[Ljava/lang/String;

    iget-object v5, p0, Lbud;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_2

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lbud;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 263
    :cond_1
    :try_start_1
    invoke-static {v1}, Lbss;->a(Landroid/database/Cursor;)Lbss;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lbud;->h:Lbtz;

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lbud;->g:Lbug;

    .line 1058
    invoke-virtual {v2, v0, v3, v4}, Lbtz;->a(Lbss;Ljava/util/Set;Lbug;)V

    .line 266
    invoke-virtual {v0}, Lbss;->a()[Lbxc;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v6

    .line 271
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    if-nez p1, :cond_0

    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbud;->b:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbud;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbud;->b:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbud;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lbud;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lbud;->a(Ljava/lang/Integer;)V

    return-void
.end method
