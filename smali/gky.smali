.class final Lgky;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Lgla;

.field public e:Lgkz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 57
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgky;->a:[B

    .line 58
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgky;->b:[B

    .line 59
    const/16 v0, 0x14

    new-array v0, v0, [B

    sget-object v1, Lgky;->a:[B

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    sget-object v1, Lgky;->a:[B

    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    aput-byte v2, v0, v3

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    aput-byte v2, v0, v1

    sput-object v0, Lgky;->c:[B

    return-void

    .line 57
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 58
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lgkz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-class v0, Lgla;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lgky;->d:Lgla;

    .line 6
    :goto_0
    iput-object p2, p0, Lgky;->e:Lgkz;

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v0, Lgla;

    invoke-direct {v0}, Lgla;-><init>()V

    iput-object v0, p0, Lgky;->d:Lgla;

    goto :goto_0
.end method

.method private a(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleStunPing.onPostExecute, result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lgky;->e:Lgkz;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lgky;->e:Lgkz;

    .line 42
    const/4 v2, 0x0

    iput-object v2, p0, Lgky;->e:Lgkz;

    .line 43
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lgkz;->a(ZJ)V

    .line 44
    :cond_1
    return-void
.end method

.method private static a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)Z
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    new-array v2, v7, [B

    .line 46
    new-instance v3, Ljava/net/DatagramPacket;

    sget-object v4, Lgky;->c:[B

    sget-object v5, Lgky;->c:[B

    array-length v5, v5

    const/16 v6, 0x4b66

    invoke-direct {v3, v4, v5, p1, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 47
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 48
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 49
    invoke-virtual {p0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    aget-byte v3, v2, v1

    sget-object v4, Lgky;->b:[B

    aget-byte v4, v4, v1

    if-ne v3, v4, :cond_0

    aget-byte v2, v2, v0

    sget-object v3, Lgky;->b:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleStunPing.bindToStunServer, bind failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 53
    goto :goto_0

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method private varargs c()Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v1, "stun.l.google.com"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 20
    :try_start_1
    iget-object v1, p0, Lgky;->d:Lgla;

    invoke-virtual {v1}, Lgla;->a()Ljava/net/DatagramSocket;

    move-result-object v4

    .line 21
    const/16 v1, 0x3e8

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lgky;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 30
    const/16 v2, 0x4b66

    invoke-static {v4, v3, v2}, Lgky;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    .line 32
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 33
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 37
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v3, "Babel_telephony"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleStunPing.doInBackground, unable to get stun server address: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    const-string v3, "Babel_telephony"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleStunPing.doInBackground, unable to create socket: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleStunPing.startPing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lgky;->d:Lgla;

    invoke-virtual {v0}, Lgla;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lgky;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "Babel_telephony"

    const-string v1, "TeleStunPing.cancelPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lgky;->e:Lgkz;

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgky;->cancel(Z)Z

    .line 14
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lgky;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lgky;->a(Ljava/lang/Long;)V

    return-void
.end method
