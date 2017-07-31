.class final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lftb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfsz;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfsz;

    sget-object v1, Lftb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Lfsz;-><init>(I)V

    return-object v0
.end method

.method public a(I)Lfsz;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lfsz;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfsz;-><init>(I)V

    return-object v0
.end method
