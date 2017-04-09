.class final Lgju;
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
.field public final d:Lgjw;

.field public e:Lgjv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 31
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgju;->a:[B

    .line 32
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgju;->b:[B

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [B

    sget-object v1, Lgju;->a:[B

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    sget-object v1, Lgju;->a:[B

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

    sput-object v0, Lgju;->c:[B

    return-void

    .line 31
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 32
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lgjv;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 77
    const-class v0, Lgjw;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjw;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iput-object v0, p0, Lgju;->d:Lgjw;

    .line 83
    :goto_0
    iput-object p2, p0, Lgju;->e:Lgjv;

    .line 84
    return-void

    .line 81
    :cond_0
    new-instance v0, Lgjw;

    invoke-direct {v0}, Lgjw;-><init>()V

    iput-object v0, p0, Lgju;->d:Lgjw;

    goto :goto_0
.end method

.method private a(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
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

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lgju;->e:Lgjv;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lgju;->e:Lgjv;

    .line 137
    const/4 v2, 0x0

    iput-object v2, p0, Lgju;->e:Lgjv;

    .line 138
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lgjv;->a(ZJ)V

    .line 140
    :cond_1
    return-void
.end method

.method private static a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)Z
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    new-array v2, v7, [B

    .line 144
    new-instance v3, Ljava/net/DatagramPacket;

    sget-object v4, Lgju;->c:[B

    sget-object v5, Lgju;->c:[B

    array-length v5, v5

    const/16 v6, 0x4b66

    invoke-direct {v3, v4, v5, p1, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 145
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 147
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 148
    invoke-virtual {p0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    aget-byte v3, v2, v1

    sget-object v4, Lgju;->b:[B

    aget-byte v4, v4, v1

    if-ne v3, v4, :cond_0

    aget-byte v2, v2, v0

    sget-object v3, Lgju;->b:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
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

    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_0

    :cond_0
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method private varargs c()Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 101
    :try_start_0
    const-string v1, "stun.l.google.com"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 109
    :try_start_1
    iget-object v1, p0, Lgju;->d:Lgjw;

    invoke-virtual {v1}, Lgjw;->a()Ljava/net/DatagramSocket;

    move-result-object v4

    .line 110
    const/16 v1, 0x3e8

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 118
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lgju;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 121
    const/16 v2, 0x4b66

    invoke-static {v4, v3, v2}, Lgju;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    .line 123
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 128
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 126
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
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

    invoke-static {v3, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v1

    .line 112
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

    invoke-static {v3, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

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

    .line 87
    const-string v0, "Babel_telephony"

    const-string v1, "TeleStunPing.startPing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lgju;->d:Lgjw;

    invoke-virtual {v0}, Lgjw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lgju;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "Babel_telephony"

    const-string v1, "TeleStunPing.cancelPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lgju;->e:Lgjv;

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgju;->cancel(Z)Z

    .line 95
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lgju;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lgju;->a(Ljava/lang/Long;)V

    return-void
.end method
