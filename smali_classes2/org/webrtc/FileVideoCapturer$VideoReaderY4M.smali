.class Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/FileVideoCapturer$VideoReader;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoReaderY4M"

.field public static final Y4M_FRAME_DELIMETER:Ljava/lang/String; = "FRAME"


# instance fields
.field public final frameHeight:I

.field public final frameSize:I

.field public final frameWidth:I

.field public final mediaFileStream:Ljava/io/RandomAccessFile;

.field public final videoStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 7
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Found end of file before end of header for file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 10
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "[ ]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v0, ""

    .line 18
    array-length v6, v5

    move v3, v4

    move v1, v4

    move v2, v4

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 19
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 20
    sparse-switch v8, :sswitch_data_0

    .line 26
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :sswitch_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 23
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 25
    :sswitch_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_3
    const-string v4, "VideoReaderY4M"

    const-string v5, "Color space: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "420"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "420mpeg2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does not support any other color space than I420 or I420mpeg2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_5
    rem-int/lit8 v0, v2, 0x2

    if-eq v0, v9, :cond_6

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v9, :cond_7

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does not support odd width or height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    iput v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 33
    iput v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 34
    mul-int v0, v2, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameSize:I

    .line 35
    const-string v0, "VideoReaderY4M"

    iget v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameSize:I

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frame dim: ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") frameSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_2
        0x48 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "VideoReaderY4M"

    const-string v2, "Problem closing file"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getFrameHeight()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    return v0
.end method

.method public getNextFrame()[B
    .locals 6

    .prologue
    .line 37
    iget v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameSize:I

    new-array v0, v0, [B

    .line 38
    const/4 v1, 0x6

    :try_start_0
    new-array v1, v1, [B

    .line 39
    iget-object v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 40
    iget-object v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iget-object v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error looping video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 44
    const-string v1, "FRAME\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frames should be delimited by FRAME plus newline, found delimter was: \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 47
    iget v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameSize:I

    new-array v1, v1, [B

    .line 48
    iget v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    iget v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    invoke-static {v0, v2, v3, v1}, Lorg/webrtc/FileVideoCapturer;->nativeI420ToNV21([BII[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object v1
.end method
