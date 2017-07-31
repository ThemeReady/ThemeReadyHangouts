.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laol",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laxp;


# instance fields
.field public final d:Laro;

.field public final e:Laxp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Laxn;

    invoke-direct {v2}, Laxn;-><init>()V

    .line 37
    invoke-static {v0, v1, v2}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;Laoj;)Laoh;

    move-result-object v0

    sput-object v0, Laxm;->a:Laoh;

    .line 38
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Laxo;

    invoke-direct {v2}, Laxo;-><init>()V

    invoke-static {v0, v1, v2}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;Laoj;)Laoh;

    move-result-object v0

    sput-object v0, Laxm;->b:Laoh;

    .line 39
    new-instance v0, Laxp;

    invoke-direct {v0}, Laxp;-><init>()V

    sput-object v0, Laxm;->c:Laxp;

    return-void
.end method

.method public constructor <init>(Laro;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laxm;->c:Laxp;

    invoke-direct {p0, p1, v0}, Laxm;-><init>(Laro;Laxp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laro;Laxp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laxm;->d:Laro;

    .line 5
    iput-object p2, p0, Laxm;->e:Laxp;

    .line 6
    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;Laok;)Larc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laok;",
            ")",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 16
    sget-object v0, Laxm;->a:Laoh;

    invoke-virtual {p2, v0}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 18
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

    .line 19
    :cond_0
    sget-object v0, Laxm;->b:Laoh;

    invoke-virtual {p2, v0}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 23
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 31
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 32
    iget-object v1, p0, Laxm;->d:Laro;

    invoke-static {v0, v1}, Lawj;->a(Landroid/graphics/Bitmap;Laro;)Lawj;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 7
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 11
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Larc;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Laxm;->a(Landroid/os/ParcelFileDescriptor;Laok;)Larc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laok;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Laxm;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method
