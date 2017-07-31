.class final Lbwc;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
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

.field public final g:Lbwf;

.field public final synthetic h:Lbvy;


# direct methods
.method constructor <init>(Lbvy;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwc;->h:Lbvy;

    invoke-direct {p0}, Lijk;-><init>()V

    .line 2
    iput-object p2, p0, Lbwc;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbwc;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lbwc;->c:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbwc;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lbwc;->e:[Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lbwc;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lbwc;->g:Lbwf;

    .line 9
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbwc;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbwc;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p0}, Lbwc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 28
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbwc;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbwc;->b:Landroid/net/Uri;

    iget-object v2, p0, Lbwc;->c:[Ljava/lang/String;

    iget-object v3, p0, Lbwc;->d:Ljava/lang/String;

    iget-object v4, p0, Lbwc;->e:[Ljava/lang/String;

    iget-object v5, p0, Lbwc;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lbwc;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v1}, Lbus;->a(Landroid/database/Cursor;)Lbus;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lbwc;->h:Lbvy;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lbwc;->g:Lbwf;

    .line 23
    invoke-virtual {v2, v0, v3, v4}, Lbvy;->a(Lbus;Ljava/util/Set;Lbwf;)V

    .line 24
    invoke-virtual {v0}, Lbus;->a()[Lbza;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v6

    .line 28
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbwc;->b:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbwc;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbwc;->b:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbwc;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbwc;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lbwc;->a(Ljava/lang/Integer;)V

    return-void
.end method
