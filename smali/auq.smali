.class final Lauq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lauq",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Lbbj;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lauq;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method static a(Ljava/lang/Object;II)Lauq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lauq",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lauq;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lauq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauq;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lauq;

    invoke-direct {v0}, Lauq;-><init>()V

    .line 7
    :cond_0
    iput-object p0, v0, Lauq;->d:Ljava/lang/Object;

    .line 8
    iput p1, v0, Lauq;->c:I

    .line 9
    iput p2, v0, Lauq;->b:I

    .line 10
    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lauq;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lauq;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Lauq;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lauq;

    .line 18
    iget v1, p0, Lauq;->c:I

    iget v2, p1, Lauq;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lauq;->b:I

    iget v2, p1, Lauq;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lauq;->d:Ljava/lang/Object;

    iget-object v2, p1, Lauq;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lauq;->b:I

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauq;->c:I

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lauq;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    return v0
.end method
