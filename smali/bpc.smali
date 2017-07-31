.class public abstract Lbpc;
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


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljfa;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lfbe;->h:[Lfbe;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfbe;->h:[Lfbe;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 26
    sget-object v2, Lfbe;->h:[Lfbe;

    aget-object v2, v2, v0

    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    iget-object v4, v2, Lfbe;->m:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lfbe;->n:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    sput-object v1, Lbpc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfa;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lbpc;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbpc;->c:Ljfa;

    .line 4
    iput p3, p0, Lbpc;->d:I

    .line 5
    iput-object p4, p0, Lbpc;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lbpc;->c:Ljfa;

    iget v1, p0, Lbpc;->d:I

    invoke-interface {v0, v1}, Ljfa;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object v5

    .line 9
    :cond_1
    iget-object v0, p0, Lbpc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    iget v1, p0, Lbpc;->d:I

    .line 11
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->B:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    const-string v3, "account_id"

    const/16 v4, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 15
    sget-object v2, Lbpc;->a:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lbpc;->e:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lbpc;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)V
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lbpc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
