.class final Lbuj;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj",
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

.field public final g:Lbum;

.field public final synthetic h:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lbuj;->h:Lbuf;

    invoke-direct {p0}, Lijj;-><init>()V

    .line 238
    iput-object p2, p0, Lbuj;->a:Landroid/content/Context;

    .line 239
    iput-object p3, p0, Lbuj;->b:Landroid/net/Uri;

    .line 240
    iput-object p4, p0, Lbuj;->c:[Ljava/lang/String;

    .line 241
    iput-object p5, p0, Lbuj;->d:Ljava/lang/String;

    .line 242
    iput-object p6, p0, Lbuj;->e:[Ljava/lang/String;

    .line 243
    iput-object p7, p0, Lbuj;->f:Ljava/lang/String;

    .line 244
    iput-object p8, p0, Lbuj;->g:Lbum;

    .line 245
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbuj;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbuj;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 250
    invoke-virtual {p0}, Lbuj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 268
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lbuj;->a:Landroid/content/Context;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbuj;->b:Landroid/net/Uri;

    iget-object v2, p0, Lbuj;->c:[Ljava/lang/String;

    iget-object v3, p0, Lbuj;->d:Ljava/lang/String;

    iget-object v4, p0, Lbuj;->e:[Ljava/lang/String;

    iget-object v5, p0, Lbuj;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lbuj;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 258
    goto :goto_0

    .line 260
    :cond_1
    :try_start_1
    invoke-static {v1}, Lbsy;->a(Landroid/database/Cursor;)Lbsy;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lbuj;->h:Lbuf;

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lbuj;->g:Lbum;

    .line 1058
    invoke-virtual {v2, v0, v3, v4}, Lbuf;->a(Lbsy;Ljava/util/Set;Lbum;)V

    .line 263
    invoke-virtual {v0}, Lbsy;->a()[Lbxj;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v6

    .line 268
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbuj;->b:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbuj;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbuj;->b:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbuj;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lbuj;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lbuj;->a(Ljava/lang/Integer;)V

    return-void
.end method
