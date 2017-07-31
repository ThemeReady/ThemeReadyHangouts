.class public final Lpqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqw;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lpqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lpqw;

    const/4 v1, 0x2

    new-array v1, v1, [Lpqv;

    const/4 v2, 0x0

    new-instance v3, Lpqt;

    invoke-direct {v3}, Lpqt;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lpqu;->a:Lpqv;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lpqw;-><init>([Lpqv;)V

    sput-object v0, Lpqw;->a:Lpqw;

    return-void
.end method

.method private varargs constructor <init>([Lpqv;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqw;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 4
    iget-object v3, p0, Lpqw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lpqv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpqv;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpqw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    return-object v0
.end method
