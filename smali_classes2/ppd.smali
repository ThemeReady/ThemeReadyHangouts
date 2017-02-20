.class public final Lppd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lppd;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lppc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lppd;

    const/4 v1, 0x2

    new-array v1, v1, [Lppc;

    const/4 v2, 0x0

    new-instance v3, Lppa;

    invoke-direct {v3}, Lppa;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lppb;->a:Lppc;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lppd;-><init>([Lppc;)V

    sput-object v0, Lppd;->a:Lppd;

    return-void
.end method

.method private varargs constructor <init>([Lppc;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lppd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 69
    iget-object v3, p0, Lppd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lppc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lppc;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lppd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    return-object v0
.end method
