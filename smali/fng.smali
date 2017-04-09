.class public Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnh;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lfh;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfng;->a:Ljava/util/List;

    iput-object p1, p0, Lfng;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 1055
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1057
    :try_start_0
    invoke-static {v1}, Lfng;->a(Ljava/io/RandomAccessFile;)Lgue;

    move-result-object v0

    .line 1059
    invoke-static {v1, v0}, Lfng;->a(Ljava/io/RandomAccessFile;Lgue;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 1061
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static a(Ljava/io/RandomAccessFile;Lgue;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 1108
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 1109
    iget-wide v2, p1, Lgue;->g:J

    .line 1110
    iget-wide v4, p1, Lgue;->f:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1111
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 1112
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 1113
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 1114
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 1115
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1116
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 1117
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 1120
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1121
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lgue;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 1068
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 1069
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 1070
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 1074
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 1078
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 1080
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1081
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 1085
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1086
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 1087
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1096
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1097
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1098
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1099
    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    .line 1100
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lgue;->g:J

    .line 1101
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lgue;->f:J

    .line 1102
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Leme;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1000
    iget-object v0, p0, Lfng;->a:Ljava/util/List;

    iget-object v1, p0, Lfng;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lfng;->b:Ljava/lang/String;

    aput-object v0, v5, v8

    new-instance v0, Leme;

    iget-object v2, p0, Lfng;->c:Lfh;

    iget-object v3, p0, Lfng;->e:Landroid/app/PendingIntent;

    iget-object v4, p0, Lfng;->d:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lfng;->f:J

    invoke-direct/range {v0 .. v8}, Leme;-><init>([Ljava/lang/String;Lfh;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V

    return-object v0
.end method

.method public a(J)Lfng;
    .locals 1

    .prologue
    .line 1000
    iput-wide p1, p0, Lfng;->f:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lfng;
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lfng;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lfh;)Lfng;
    .locals 0

    .prologue
    .line 1000
    iput-object p2, p0, Lfng;->c:Lfh;

    iput-object p1, p0, Lfng;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfng;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lfng;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(ILbjt;Lfnp;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lijn;->b()V

    .line 20
    return-void
.end method
