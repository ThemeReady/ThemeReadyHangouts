.class final Lapl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapg;


# instance fields
.field public final b:Lapg;

.field public final c:Lapk;

.field public final d:Larj;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    sput-object v0, Lapl;->a:Lapg;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lapg;Lapk;Larj;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Lapg;",
            "Lapk;",
            "Larj;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lapl;->b:Lapg;

    .line 5
    iput-object p3, p0, Lapl;->c:Lapk;

    .line 6
    iput-object p4, p0, Lapl;->d:Larj;

    .line 7
    iput-object p5, p0, Lapl;->e:Landroid/content/ContentResolver;

    .line 8
    iput-object p1, p0, Lapl;->f:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapk;Larj;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Lapk;",
            "Larj;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v2, Lapl;->a:Lapg;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapl;-><init>(Ljava/util/List;Lapg;Lapk;Larj;Landroid/content/ContentResolver;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lapl;->e:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lapl;->f:Ljava/util/List;

    iget-object v2, p0, Lapl;->d:Larj;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/util/List;Ljava/io/InputStream;Larj;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :cond_1
    :goto_3
    const/4 v0, -0x1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-eqz v1, :cond_2

    .line 25
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 28
    :cond_2
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 24
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 19
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lapl;->c:Lapk;

    invoke-interface {v1, p1}, Lapk;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 50
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_4
    if-eqz v1, :cond_1

    .line 56
    :try_start_3
    iget-object v0, p0, Lapl;->e:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
