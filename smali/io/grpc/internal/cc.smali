.class public abstract Lio/grpc/internal/cc;
.super Lio/grpc/internal/d;
.source "SourceFile"


# static fields
.field public static final t:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn;"
        }
    .end annotation
.end field

.field public static final u:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:Lptg;

.field public w:Lpsd;

.field public x:Ljava/nio/charset/Charset;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lio/grpc/internal/cd;

    invoke-direct {v0}, Lio/grpc/internal/cd;-><init>()V

    sput-object v0, Lio/grpc/internal/cc;->t:Lpsn;

    .line 103
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/cc;->t:Lpsn;

    invoke-static {v0, v1}, Lprr;->a(Ljava/lang/String;Lpsn;)Lpsl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cc;->u:Lpsl;

    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/ed;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/d;-><init>(ILio/grpc/internal/ed;)V

    .line 2
    sget-object v0, Lmpt;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    .line 3
    return-void
.end method

.method private static d(Lpsd;)Lptg;
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lio/grpc/internal/cc;->u:Lpsl;

    invoke-virtual {p0, v0}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lptg;->p:Lptg;

    const-string v1, "Missing HTTP status code"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget-object v1, Lio/grpc/internal/bv;->f:Lpsl;

    invoke-virtual {p0, v1}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lio/grpc/internal/bv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bv;->a(I)Lptg;

    move-result-object v2

    const-string v3, "invalid content-type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lpsd;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lio/grpc/internal/bv;->f:Lpsl;

    invoke-virtual {p0, v0}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
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

    .line 97
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lmpt;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static f(Lpsd;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lio/grpc/internal/cc;->u:Lpsl;

    invoke-virtual {p0, v0}, Lpsd;->c(Lpsl;)V

    .line 99
    sget-object v0, Lptg;->s:Lpsl;

    invoke-virtual {p0, v0}, Lpsd;->c(Lpsl;)V

    .line 100
    sget-object v0, Lptg;->u:Lpsl;

    invoke-virtual {p0, v0}, Lpsd;->c(Lpsl;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/dq;Z)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p0, Lio/grpc/internal/cc;->v:Lptg;

    const-string v2, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    .line 43
    invoke-static {p1, v0}, Lio/grpc/internal/dr;->a(Lio/grpc/internal/dq;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 45
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    .line 46
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    invoke-virtual {v0}, Lptg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    iget-object v1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/cc;->a(Lptg;Lpsd;)V

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/cc;->y:Z

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Lptg;->p:Lptg;

    const-string v1, "headers not received before payload"

    .line 50
    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    new-instance v1, Lpsd;

    invoke-direct {v1}, Lpsd;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/cc;->a(Lptg;Lpsd;)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/dq;)V

    .line 54
    if-eqz p2, :cond_1

    .line 55
    sget-object v0, Lptg;->p:Lptg;

    const-string v1, "Received unexpected EOS on DATA frame from server."

    .line 56
    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 57
    new-instance v0, Lpsd;

    invoke-direct {v0}, Lpsd;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 58
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/cc;->w:Lpsd;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/cc;->a(Lptg;ZLpsd;)V

    goto :goto_1
.end method

.method public abstract a(Lptg;Lpsd;)V
.end method

.method public b(Lpsd;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/cc;->y:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lptg;->p:Lptg;

    const-string v1, "Received headers twice"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 12
    iput-object p1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 13
    invoke-static {p1}, Lio/grpc/internal/cc;->e(Lpsd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/cc;->u:Lpsl;

    invoke-virtual {p1, v0}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
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

    .line 17
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 19
    iput-object p1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 20
    invoke-static {p1}, Lio/grpc/internal/cc;->e(Lpsd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/cc;->y:Z

    .line 23
    invoke-static {p1}, Lio/grpc/internal/cc;->d(Lpsd;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 24
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 27
    iput-object p1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 28
    invoke-static {p1}, Lio/grpc/internal/cc;->e(Lpsd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 30
    :cond_4
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/cc;->f(Lpsd;)V

    .line 31
    invoke-virtual {p0, p1}, Lio/grpc/internal/cc;->a(Lpsd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 34
    iput-object p1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 35
    invoke-static {p1}, Lio/grpc/internal/cc;->e(Lpsd;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v1, v2}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 38
    iput-object p1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 39
    invoke-static {p1}, Lio/grpc/internal/cc;->e(Lpsd;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/cc;->x:Ljava/nio/charset/Charset;

    :cond_5
    throw v0
.end method

.method public c(Lpsd;)V
    .locals 4

    .prologue
    .line 60
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/cc;->y:Z

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lio/grpc/internal/cc;->d(Lpsd;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 63
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    .line 65
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

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

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    .line 67
    iget-object v0, p0, Lio/grpc/internal/cc;->v:Lptg;

    iget-object v1, p0, Lio/grpc/internal/cc;->w:Lpsd;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/cc;->a(Lptg;Lpsd;)V

    .line 82
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Lptg;->s:Lpsl;

    invoke-virtual {p1, v0}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    sget-object v1, Lptg;->u:Lpsl;

    invoke-virtual {p1, v1}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 80
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/cc;->f(Lpsd;)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/cc;->a(Lpsd;Lptg;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v0, p0, Lio/grpc/internal/cc;->y:Z

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Lptg;->d:Lptg;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lio/grpc/internal/cc;->u:Lpsl;

    invoke-virtual {p1, v0}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bv;->a(I)Lptg;

    move-result-object v0

    .line 78
    :goto_2
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/String;)Lptg;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lptg;->p:Lptg;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    goto :goto_2
.end method
