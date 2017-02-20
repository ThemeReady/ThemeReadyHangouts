.class public abstract Lio/grpc/internal/bp;
.super Lio/grpc/internal/a;
.source "SourceFile"


# static fields
.field public static final H:Lpqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqn;"
        }
    .end annotation
.end field

.field public static final I:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Lprf;

.field public K:Lpqd;

.field public L:Ljava/nio/charset/Charset;

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lio/grpc/internal/bq;

    invoke-direct {v0}, Lio/grpc/internal/bq;-><init>()V

    sput-object v0, Lio/grpc/internal/bp;->H:Lpqn;

    .line 75
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/bp;->H:Lpqn;

    invoke-static {v0, v1}, Lppw;->a(Ljava/lang/String;Lpqn;)Lpql;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bp;->I:Lpql;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/dt;ILio/grpc/internal/de;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/dt;ILio/grpc/internal/de;)V

    .line 81
    sget-object v0, Lmox;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    .line 87
    return-void
.end method

.method private static d(Lpqd;)Lprf;
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lio/grpc/internal/bp;->I:Lpql;

    invoke-virtual {p0, v0}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 222
    if-nez v0, :cond_0

    .line 223
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "Missing HTTP status code"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v1, Lio/grpc/internal/bk;->e:Lpql;

    invoke-virtual {p0, v1}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Lio/grpc/internal/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bk;->a(I)Lprf;

    move-result-object v2

    const-string v3, "invalid content-type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_1
    invoke-virtual {v2, v0}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lpqd;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lio/grpc/internal/bk;->e:Lpql;

    invoke-virtual {p0, v0}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lmox;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static f(Lpqd;)V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lio/grpc/internal/bp;->I:Lpql;

    invoke-virtual {p0, v0}, Lpqd;->c(Lpql;)V

    .line 255
    sget-object v0, Lprf;->s:Lpql;

    invoke-virtual {p0, v0}, Lpqd;->c(Lpql;)V

    .line 256
    sget-object v0, Lprf;->u:Lpql;

    invoke-virtual {p0, v0}, Lpqd;->c(Lpql;)V

    .line 257
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/internal/cq;Z)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-nez v0, :cond_0

    .line 1372
    iget-object v0, p0, Lio/grpc/internal/h;->B:Lio/grpc/internal/i;

    .line 138
    sget-object v1, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    if-ne v0, v1, :cond_0

    .line 141
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "no headers received prior to data"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 142
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 144
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_4

    .line 147
    iget-object v1, p0, Lio/grpc/internal/bp;->J:Lprf;

    const-string v2, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    .line 148
    invoke-static {p1, v0}, Lio/grpc/internal/cr;->a(Lio/grpc/internal/cq;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 149
    invoke-interface {p1}, Lio/grpc/internal/cq;->close()V

    .line 150
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-virtual {v0}, Lprf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 151
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    iget-object v1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bp;->a(Lprf;Lpqd;)V

    .line 153
    sget-object v0, Lprf;->c:Lprf;

    invoke-virtual {p0, v0}, Lio/grpc/internal/bp;->a(Lprf;)V

    .line 165
    :cond_2
    :goto_1
    return-void

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0, p1}, Lio/grpc/internal/bp;->a(Lio/grpc/internal/cq;)V

    .line 157
    if-eqz p2, :cond_2

    .line 159
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "Received unexpected EOS on DATA frame from server."

    .line 160
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 161
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 162
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    iget-object v1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bp;->a(Lprf;Lpqd;)V

    goto :goto_1
.end method

.method public b(Lpqd;)V
    .locals 5

    .prologue
    .line 95
    const-string v0, "headers"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bp;->M:Z

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "Received headers twice"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 125
    iput-object p1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 126
    invoke-static {p1}, Lio/grpc/internal/bp;->e(Lpqd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/bp;->I:Lpql;

    invoke-virtual {p1, v0}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 125
    iput-object p1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 126
    invoke-static {p1}, Lio/grpc/internal/bp;->e(Lpqd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/bp;->M:Z

    .line 113
    invoke-static {p1}, Lio/grpc/internal/bp;->d(Lpqd;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 114
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 125
    iput-object p1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 126
    invoke-static {p1}, Lio/grpc/internal/bp;->e(Lpqd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 118
    :cond_4
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/bp;->f(Lpqd;)V

    .line 119
    invoke-virtual {p0, p1}, Lio/grpc/internal/bp;->a(Lpqd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 125
    iput-object p1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 126
    invoke-static {p1}, Lio/grpc/internal/bp;->e(Lpqd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 125
    iput-object p1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 126
    invoke-static {p1}, Lio/grpc/internal/bp;->e(Lpqd;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bp;->L:Ljava/nio/charset/Charset;

    :cond_5
    throw v0
.end method

.method public c(Lpqd;)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "trailers"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/bp;->M:Z

    if-nez v0, :cond_0

    .line 175
    invoke-static {p1}, Lio/grpc/internal/bp;->d(Lpqd;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 176
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_0

    .line 177
    iput-object p1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    .line 180
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trailers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    .line 182
    iget-object v0, p0, Lio/grpc/internal/bp;->J:Lprf;

    iget-object v1, p0, Lio/grpc/internal/bp;->K:Lpqd;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bp;->a(Lprf;Lpqd;)V

    .line 183
    sget-object v0, Lprf;->c:Lprf;

    invoke-virtual {p0, v0}, Lio/grpc/internal/bp;->a(Lprf;)V

    .line 189
    :goto_0
    return-void

    .line 2195
    :cond_1
    sget-object v0, Lprf;->s:Lpql;

    invoke-virtual {p1, v0}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    .line 2196
    if-eqz v0, :cond_2

    .line 2197
    sget-object v1, Lprf;->u:Lpql;

    invoke-virtual {p1, v1}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 186
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/bp;->f(Lpqd;)V

    .line 187
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/bp;->a(Lpqd;Lprf;)V

    goto :goto_0

    .line 2200
    :cond_2
    iget-boolean v0, p0, Lio/grpc/internal/bp;->M:Z

    if-eqz v0, :cond_3

    .line 2201
    sget-object v0, Lprf;->d:Lprf;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    goto :goto_1

    .line 2203
    :cond_3
    sget-object v0, Lio/grpc/internal/bp;->I:Lpql;

    invoke-virtual {p1, v0}, Lpqd;->b(Lpql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2204
    if-eqz v0, :cond_4

    .line 2205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bk;->a(I)Lprf;

    move-result-object v0

    .line 2209
    :goto_2
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lprf;->b(Ljava/lang/String;)Lprf;

    move-result-object v0

    goto :goto_1

    .line 2207
    :cond_4
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    goto :goto_2
.end method
