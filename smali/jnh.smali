.class final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljvo;


# instance fields
.field public final b:Ljno;

.field public final c:Ljns;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:Lqec;

.field public n:Ljvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvu",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/io/File;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lqcr;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public final t:Lqee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljni;

    invoke-direct {v0}, Ljni;-><init>()V

    sput-object v0, Ljnh;->a:Ljvo;

    return-void
.end method

.method constructor <init>(Ljno;Ljns;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljnh;->k:I

    .line 3
    new-instance v0, Ljnj;

    invoke-direct {v0, p0}, Ljnj;-><init>(Ljnh;)V

    iput-object v0, p0, Ljnh;->t:Lqee;

    .line 4
    iput-object p1, p0, Ljnh;->b:Ljno;

    .line 5
    iput-object p2, p0, Ljnh;->c:Ljns;

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqcr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Ljnh;->r:Lqcr;

    .line 8
    invoke-interface {p2}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljnh;->s:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_0
    return-void
.end method

.method static a(Lqeg;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lqeg;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljnh;Lqec;Lqeg;Laxh;)V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Ljnh;->m:Lqec;

    if-eq p1, v0, :cond_0

    .line 166
    monitor-exit p0

    .line 180
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljnh;->m:Lqec;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ljnh;->q:Ljava/nio/ByteBuffer;

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p0}, Ljnh;->g()V

    .line 171
    iget v0, p0, Ljnh;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnh;->k:I

    .line 172
    if-eqz p3, :cond_1

    .line 173
    iget-object v1, p0, Ljnh;->b:Ljno;

    const-string v2, "Network exception: "

    invoke-virtual {p3}, Laxh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p3}, Ljno;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_1
    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 176
    :cond_2
    iget-object v0, p0, Ljnh;->b:Ljno;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljno;->a(I)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Ljnh;->b:Ljno;

    .line 178
    invoke-virtual {p2}, Lqeg;->b()I

    move-result v1

    invoke-virtual {p2}, Lqeg;->c()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Ljno;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lqed;J)V
    .locals 3

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Range"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    .line 48
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgw;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    iget-object v1, p0, Ljnh;->b:Ljno;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljno;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    :cond_0
    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ljnh;->j:Ljava/lang/String;

    .line 148
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ljnh;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 149
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljnh;->c:Ljns;

    invoke-interface {v0}, Ljns;->c()Ljmv;

    move-result-object v0

    .line 150
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    :try_start_0
    iget-object v2, p0, Ljnh;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkgw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v0, 0x1

    .line 156
    :goto_1
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Ljnh;->c:Ljns;

    invoke-interface {v0}, Ljns;->b()Ljmv;

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    iget-object v2, p0, Ljnh;->b:Ljno;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljno;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 156
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->l()Ljxd;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 14
    iget-object v1, p0, Ljnh;->b:Ljno;

    invoke-virtual {v1}, Ljno;->e()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget v0, v0, Ljxd;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ljnh;->c:Ljns;

    invoke-interface {v0}, Ljns;->c()Ljmv;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljnh;->p:Ljava/io/File;

    .line 19
    iget-object v1, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v0, v4}, Ljnh;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnh;->j:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ljnh;->j:Ljava/lang/String;

    iget-object v1, p0, Ljnh;->b:Ljno;

    .line 23
    invoke-virtual {v1}, Ljno;->l()Ljxd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downloading using URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    iget-object v0, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_2
    :try_start_0
    new-instance v0, Ljvu;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljnh;->p:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljnh;->a:Ljvo;

    invoke-direct {v0, v1, v2}, Ljvu;-><init>(Ljava/nio/channels/WritableByteChannel;Ljvo;)V

    iput-object v0, p0, Ljnh;->n:Ljvu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v0, p0, Ljnh;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download URL is null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    iget-object v0, p0, Ljnh;->c:Ljns;

    invoke-interface {v0}, Ljns;->b()Ljmv;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Ljnh;->b:Ljno;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljno;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Ljnh;->b:Ljno;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljno;->a(I)V

    .line 45
    :goto_1
    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Ljnh;->r:Lqcr;

    iget-object v1, p0, Ljnh;->j:Ljava/lang/String;

    iget-object v2, p0, Ljnh;->t:Lqee;

    iget-object v3, p0, Ljnh;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Lqed;->a(I)Lqed;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljnh;->a(Lqed;J)V

    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lqed;->a()Lqec;

    move-result-object v0

    iput-object v0, p0, Ljnh;->m:Lqec;

    .line 41
    iget-object v0, p0, Ljnh;->m:Lqec;

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljnh;->d:J

    .line 44
    invoke-virtual {v0}, Lqec;->a()V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49
    iput-wide v8, p0, Ljnh;->l:J

    .line 50
    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->e()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Ljnh;->c:Ljns;

    invoke-interface {v2}, Ljns;->b()Ljmv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljmv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljnh;->p:Ljava/io/File;

    .line 52
    iget-object v2, p0, Ljnh;->p:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljnh;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljnh;->j:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iput-object v1, p0, Ljnh;->p:Ljava/io/File;

    .line 56
    :cond_0
    iget-object v2, p0, Ljnh;->b:Ljno;

    invoke-virtual {v2}, Ljno;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Ljnh;->j:Ljava/lang/String;

    iget-object v3, p0, Ljnh;->b:Ljno;

    .line 58
    invoke-virtual {v3}, Ljno;->l()Ljxd;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading using URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    new-instance v2, Ljvu;

    new-instance v3, Ljnf;

    invoke-direct {v3}, Ljnf;-><init>()V

    iget-object v4, p0, Ljnh;->b:Ljno;

    invoke-direct {v2, v3, v4}, Ljvu;-><init>(Ljava/nio/channels/WritableByteChannel;Ljvo;)V

    iput-object v2, p0, Ljnh;->n:Ljvu;

    .line 60
    iget-object v2, p0, Ljnh;->p:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 61
    :try_start_0
    iget-object v2, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljnh;->l:J

    .line 62
    iget-object v2, p0, Ljnh;->b:Ljno;

    invoke-virtual {v2}, Ljno;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-wide v2, p0, Ljnh;->l:J

    iget-object v4, p0, Ljnh;->b:Ljno;

    .line 64
    invoke-virtual {v4}, Ljno;->l()Ljxd;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Continuing download to file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes) resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    iget-object v0, p0, Ljnh;->p:Ljava/io/File;

    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    iget-object v2, p0, Ljnh;->n:Ljvu;

    invoke-virtual {v2, v0}, Ljvu;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Ljnh;->c:Ljns;

    .line 74
    invoke-interface {v0}, Ljns;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljnn;

    invoke-static {v0, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-interface {v0}, Ljnn;->a()Ljava/util/Map;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ljnh;->b:Ljno;

    invoke-virtual {v1}, Ljno;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljnh;->b:Ljno;

    .line 80
    invoke-virtual {v2}, Ljno;->l()Ljxd;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding image headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Ljnh;->r:Lqcr;

    iget-object v2, p0, Ljnh;->j:Ljava/lang/String;

    iget-object v3, p0, Ljnh;->t:Lqee;

    iget-object v4, p0, Ljnh;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v4}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v1

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, Lqed;->a(I)Lqed;

    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljnh;->n:Ljvu;

    .line 71
    iput-wide v8, p0, Ljnh;->l:J

    goto/16 :goto_0

    .line 87
    :cond_5
    iget-object v0, p0, Ljnh;->n:Ljvu;

    if-eqz v0, :cond_6

    .line 88
    iget-wide v0, p0, Ljnh;->l:J

    invoke-static {v2, v0, v1}, Ljnh;->a(Lqed;J)V

    .line 89
    :cond_6
    monitor-enter p0

    .line 90
    :try_start_1
    invoke-virtual {v2}, Lqed;->a()Lqec;

    move-result-object v0

    iput-object v0, p0, Ljnh;->m:Lqec;

    .line 91
    iget-object v0, p0, Ljnh;->m:Lqec;

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljnh;->d:J

    .line 94
    invoke-virtual {v0}, Lqec;->a()V

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 105
    iget-boolean v0, p0, Ljnh;->o:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Ljnh;->p:Ljava/io/File;

    .line 107
    iget-object v0, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljnh;->b:Ljno;

    .line 108
    invoke-virtual {v0}, Ljno;->l()Ljxd;

    move-result-object v0

    check-cast v0, Ljxd;

    iget v0, v0, Ljxd;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljnh;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 112
    :goto_1
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->f()Ljava/io/File;

    move-result-object v0

    .line 111
    iget-object v1, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ljnh;->b:Ljno;

    .line 114
    iget-boolean v0, v0, Ljxc;->aq:Z

    .line 115
    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Ljnh;->m:Lqec;

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Ljnh;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljnk;

    invoke-direct {v2, v0}, Ljnk;-><init>(Lqec;)V

    .line 122
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ljnh;->b:Ljno;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Ljxc;->aq:Z

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljnh;->h:J

    .line 127
    iget-object v0, p0, Ljnh;->c:Ljns;

    iget-object v1, p0, Ljnh;->b:Ljno;

    invoke-interface {v0, v1}, Ljns;->a(Ljno;)V

    .line 128
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ljnh;->b:Ljno;

    .line 130
    iget-boolean v0, v0, Ljxc;->aq:Z

    .line 131
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ljnh;->b:Ljno;

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, Ljxc;->aq:Z

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljnh;->i:J

    .line 136
    iget-object v0, p0, Ljnh;->c:Ljns;

    iget-object v1, p0, Ljnh;->b:Ljno;

    invoke-interface {v0, v1}, Ljns;->b(Ljno;)V

    .line 137
    iget-object v0, p0, Ljnh;->b:Ljno;

    invoke-virtual {v0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Ljnh;->b:Ljno;

    .line 139
    invoke-virtual {v0}, Ljno;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljnh;->b:Ljno;

    .line 140
    invoke-virtual {v1}, Ljno;->l()Ljxd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download completed in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    iget-object v0, p0, Ljnh;->n:Ljvu;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Ljnh;->n:Ljvu;

    invoke-virtual {v0}, Ljvu;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljnh;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ljnh;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 159
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Ljnh;->h:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Ljnh;->l:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Ljnh;->i:J

    return-wide v0
.end method
