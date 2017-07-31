.class final Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbpj;",
        ">;"
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lejq;

.field public final d:Lfwt;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lbpj;->a:J

    .line 15
    iput-object v2, p0, Lbpj;->c:Lejq;

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbpj;->b:J

    .line 17
    iput-object v2, p0, Lbpj;->d:Lfwt;

    .line 18
    return-void
.end method

.method public constructor <init>(Lfwt;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpj;->d:Lfwt;

    .line 3
    invoke-virtual {p1}, Lfwt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbpj;->a:J

    .line 4
    invoke-virtual {p1}, Lfwt;->b()Lejq;

    move-result-object v0

    iput-object v0, p0, Lbpj;->c:Lejq;

    .line 6
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 7
    sget-wide v2, Lbpj;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 8
    sget-wide v0, Lbpj;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 9
    :cond_0
    sput-wide v0, Lbpj;->e:J

    .line 11
    iput-wide v0, p0, Lbpj;->b:J

    .line 12
    return-void
.end method

.method private a(Lbpj;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    iget-wide v0, p0, Lbpj;->a:J

    iget-wide v2, p1, Lbpj;->a:J

    sub-long/2addr v0, v2

    .line 20
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 21
    iget-wide v0, p0, Lbpj;->b:J

    iget-wide v2, p1, Lbpj;->b:J

    sub-long/2addr v0, v2

    .line 22
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lbpj;

    invoke-direct {p0, p1}, Lbpj;->a(Lbpj;)I

    move-result v0

    return v0
.end method
