.class final Lasu;
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
            "Lasu",
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
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lazk;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lasu;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method static a(Ljava/lang/Object;II)Lasu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lasu",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v1, Lasu;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lasu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lasu;

    invoke-direct {v0}, Lasu;-><init>()V

    .line 1097
    :cond_0
    iput-object p0, v0, Lasu;->d:Ljava/lang/Object;

    .line 1098
    iput p1, v0, Lasu;->c:I

    .line 1099
    iput p2, v0, Lasu;->b:I

    .line 1100
    return-object v0

    .line 84
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
    .line 103
    sget-object v1, Lasu;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lasu;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
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

    .line 110
    instance-of v1, p1, Lasu;

    if-eqz v1, :cond_0

    .line 111
    check-cast p1, Lasu;

    .line 112
    iget v1, p0, Lasu;->c:I

    iget v2, p1, Lasu;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lasu;->b:I

    iget v2, p1, Lasu;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lasu;->d:Ljava/lang/Object;

    iget-object v2, p1, Lasu;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lasu;->b:I

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lasu;->c:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasu;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    return v0
.end method
