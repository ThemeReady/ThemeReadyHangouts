.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamo",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lavt;


# instance fields
.field public final d:Lapr;

.field public final e:Lavt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lavr;

    invoke-direct {v2}, Lavr;-><init>()V

    .line 41
    invoke-static {v0, v1, v2}, Lamk;->a(Ljava/lang/String;Ljava/lang/Object;Lamm;)Lamk;

    move-result-object v0

    sput-object v0, Lavq;->a:Lamk;

    .line 63
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lavs;

    invoke-direct {v2}, Lavs;-><init>()V

    invoke-static {v0, v1, v2}, Lamk;->a(Ljava/lang/String;Ljava/lang/Object;Lamm;)Lamk;

    move-result-object v0

    sput-object v0, Lavq;->b:Lamk;

    .line 82
    new-instance v0, Lavt;

    invoke-direct {v0}, Lavt;-><init>()V

    sput-object v0, Lavq;->c:Lavt;

    return-void
.end method

.method public constructor <init>(Lapr;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lavq;->c:Lavt;

    invoke-direct {p0, p1, v0}, Lavq;-><init>(Lapr;Lavt;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lapr;Lavt;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lavq;->d:Lapr;

    .line 99
    iput-object p2, p0, Lavq;->e:Lavt;

    .line 100
    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;Lamn;)Lapf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamn;",
            ")",
            "Lapf",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 119
    sget-object v0, Lavq;->a:Lamk;

    invoke-virtual {p2, v0}, Lamn;->a(Lamk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sget-object v0, Lavq;->b:Lamk;

    invoke-virtual {p2, v0}, Lamn;->a(Lamk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1147
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 130
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 140
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 141
    iget-object v1, p0, Lavq;->d:Lapr;

    invoke-static {v0, v1}, Laun;->a(Landroid/graphics/Bitmap;Lapr;)Laun;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 133
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 1147
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lapf;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lavq;->a(Landroid/os/ParcelFileDescriptor;Lamn;)Lapf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lamn;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lavq;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method
