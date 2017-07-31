.class final Ljjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljjq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/io/File;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljjp;->b:Ljava/util/List;

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljjp;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Ljjp;->a:I

    .line 8
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljjp;->c:Ljava/io/File;

    .line 9
    invoke-direct {p0}, Ljjp;->d()V

    .line 10
    invoke-direct {p0}, Ljjp;->b()V

    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 164
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 165
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "BackgroundTask"

    const-string v3, "Failed to get application version"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljkf;)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljkf;->f()[B

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    add-int/lit16 v0, v0, 0xc8

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Iterator;Ljjq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljjq;",
            ">;",
            "Ljjq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    iget v0, p0, Ljjp;->e:I

    iget-object v1, p2, Ljjq;->c:Ljkf;

    invoke-static {v1}, Ljjp;->a(Ljkf;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ljjp;->e:I

    .line 60
    return-void
.end method

.method private a(Ljjq;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget v0, p0, Ljjp;->e:I

    iget-object v1, p1, Ljjq;->c:Ljkf;

    invoke-static {v1}, Ljjp;->a(Ljkf;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljjp;->e:I

    .line 57
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 45
    iget-object v2, v0, Ljjq;->c:Ljkf;

    invoke-virtual {v2}, Ljkf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-direct {p0, v1, v0}, Ljjp;->a(Ljava/util/Iterator;Ljjq;)V

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :goto_0
    iget v0, p0, Ljjp;->e:I

    const v2, 0x7d000

    if-le v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 52
    invoke-direct {p0, v1, v0}, Ljjp;->a(Ljava/util/Iterator;Ljjq;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v3, p0, Ljjp;->c:Ljava/io/File;

    monitor-enter v3

    .line 105
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 106
    const/4 v2, 0x0

    .line 107
    :try_start_1
    iget-object v1, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :try_start_2
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljjp;->d:I

    .line 111
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Ljjp;->c:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 115
    iget v5, p0, Ljjp;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v5, :cond_3

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    :try_start_6
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ljjp;->d:I

    .line 122
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    monitor-exit v3

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 124
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v2, v0

    .line 125
    :goto_2
    if-ge v2, v5, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 127
    new-array v0, v0, [B

    .line 128
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 129
    const-class v6, Ljjq;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 131
    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 132
    invoke-direct {p0, v0}, Ljjp;->a(Ljjq;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 134
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :goto_3
    :try_start_9
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Ljjp;->d:I

    .line 140
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 161
    :goto_4
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 143
    :goto_5
    :try_start_a
    const-string v2, "BackgroundTask"

    const-string v5, "Cannot read service results"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    if-eqz v1, :cond_6

    .line 145
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 148
    :cond_6
    :goto_6
    :try_start_c
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Ljjp;->d:I

    .line 151
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_8

    .line 154
    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 157
    :cond_8
    :goto_8
    :try_start_e
    iget-object v1, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    iget-object v1, p0, Ljjp;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 159
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Ljjp;->d:I

    .line 160
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_8

    .line 153
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 142
    :catch_5
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v4, p0, Ljjp;->b:Ljava/util/List;

    monitor-enter v4

    .line 64
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object v1, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjq;

    .line 66
    iget-object v6, v1, Ljjq;->c:Ljkf;

    invoke-virtual {v6}, Ljkf;->k()I

    move-result v6

    sget v7, Ljh;->cZ:I

    if-ne v6, v7, :cond_0

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v6, p0, Ljjp;->c:Ljava/io/File;

    monitor-enter v6

    .line 71
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v7

    .line 72
    iget v1, p0, Ljjp;->d:I

    if-ne v7, v1, :cond_2

    .line 73
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v3

    .line 97
    :goto_1
    return v1

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    :try_start_3
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Ljjp;->c:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    iget v1, p0, Ljjp;->a:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljjq;

    .line 79
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    .line 80
    array-length v9, v3

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    move-object v2, v4

    .line 91
    :goto_3
    :try_start_5
    const-string v3, "BackgroundTask"

    const-string v4, "Cannot save background task results"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    if-eqz v2, :cond_3

    .line 93
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :cond_3
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    const/4 v1, -0x1

    goto :goto_1

    .line 83
    :cond_4
    :try_start_8
    iput v7, p0, Ljjp;->d:I

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v1

    .line 85
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 88
    :goto_5
    :try_start_a
    monitor-exit v6

    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    .line 98
    :catchall_2
    move-exception v1

    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_5

    .line 99
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 102
    :cond_5
    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_7

    .line 98
    :catchall_3
    move-exception v1

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v4, v2

    goto :goto_6

    .line 90
    :catch_4
    move-exception v1

    move-object v2, v5

    goto :goto_3
.end method

.method public a(I)I
    .locals 5

    .prologue
    .line 31
    iget-object v2, p0, Ljjp;->b:Ljava/util/List;

    monitor-enter v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 36
    iget v4, v0, Ljjq;->a:I

    if-ne v4, p1, :cond_1

    .line 37
    invoke-direct {p0, v3, v0}, Ljjp;->a(Ljava/util/Iterator;Ljjq;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v2

    return v1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)Ljkf;
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Ljjp;->b:Ljava/util/List;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Ljjp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 25
    iget v3, v0, Ljjq;->a:I

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Ljjq;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-direct {p0, v2, v0}, Ljjp;->a(Ljava/util/Iterator;Ljjq;)V

    .line 27
    iget-object v0, v0, Ljjq;->c:Ljkf;

    monitor-exit v1

    .line 29
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ljkf;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {p3}, Ljjp;->a(Ljkf;)I

    move-result v0

    const v1, 0x1f400

    if-le v0, v1, :cond_1

    .line 13
    const-string v0, "BackgroundTask"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result too large to store: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ljjp;->b:Ljava/util/List;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0}, Ljjp;->b()V

    .line 18
    new-instance v0, Ljjq;

    invoke-direct {v0, p1, p2, p3}, Ljjq;-><init>(ILjava/lang/String;Ljkf;)V

    invoke-direct {p0, v0}, Ljjp;->a(Ljjq;)V

    .line 19
    invoke-direct {p0}, Ljjp;->c()V

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
