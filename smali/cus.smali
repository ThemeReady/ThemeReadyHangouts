.class final Lcus;
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcus;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcus;->b:Ljava/io/File;

    .line 4
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcus;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcus;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcus;->b:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    move-object v1, v2

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    const-string v3, "Babel_DumpTask"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " doesn\'t exist. Skipping."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 37
    :goto_1
    :try_start_3
    const-string v4, "Babel_DumpTask"

    const-string v5, "Exception copying file; destination may not be complete."

    invoke-static {v4, v5, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 38
    if-eqz v3, :cond_1

    .line 39
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 43
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 44
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 60
    :cond_2
    :goto_3
    return-object v2

    .line 14
    :cond_3
    :try_start_6
    const-string v6, "Babel_DumpTask"

    const-string v7, "Processing "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/zip/ZipEntry;

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v1, v3

    .line 20
    goto :goto_0

    .line 14
    :cond_4
    :try_start_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 49
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v4, :cond_5

    .line 50
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 54
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 55
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 59
    :cond_6
    :goto_7
    throw v0

    .line 21
    :cond_7
    :try_start_b
    const-string v0, "Babel_DumpTask"

    iget-object v3, p0, Lcus;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Lcus;->b:Ljava/io/File;

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcus;->b:Ljava/io/File;

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x48

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Dump complete for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " files, output: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v3, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 26
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 30
    :goto_8
    if-eqz v1, :cond_2

    .line 31
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_3

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "Babel_DumpTask"

    const-string v3, "Caught exception closing buffered input stream"

    invoke-static {v1, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 28
    :catch_2
    move-exception v0

    .line 29
    const-string v3, "Babel_DumpTask"

    const-string v4, "Caught exception closing zipfile"

    invoke-static {v3, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 41
    :catch_3
    move-exception v0

    .line 42
    const-string v3, "Babel_DumpTask"

    const-string v4, "Caught exception closing zipfile"

    invoke-static {v3, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 46
    :catch_4
    move-exception v0

    .line 47
    const-string v1, "Babel_DumpTask"

    const-string v3, "Caught exception closing buffered input stream"

    invoke-static {v1, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 52
    :catch_5
    move-exception v2

    .line 53
    const-string v3, "Babel_DumpTask"

    const-string v4, "Caught exception closing zipfile"

    invoke-static {v3, v4, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 57
    :catch_6
    move-exception v1

    .line 58
    const-string v2, "Babel_DumpTask"

    const-string v3, "Caught exception closing buffered input stream"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 49
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto/16 :goto_5

    .line 36
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcus;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
