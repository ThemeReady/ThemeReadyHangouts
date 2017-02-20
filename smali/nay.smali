.class public final Lnay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget-object v0, Lnae;->b:Lnae;

    invoke-static {v0}, Lnbb;->a(Lnae;)Lnac;

    move-result-object v0

    sput-object v0, Lnay;->b:Lnac;

    return-void
.end method

.method public static a(Lnae;)V
    .locals 1

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    sget-object p0, Lnae;->b:Lnae;

    :cond_0
    invoke-static {p0}, Lnbb;->a(Lnae;)Lnac;

    move-result-object v0

    sput-object v0, Lnay;->b:Lnac;

    .line 217
    return-void
.end method

.method public static a(Lnax;)V
    .locals 2

    .prologue
    .line 205
    if-nez p0, :cond_0

    .line 206
    new-instance p0, Lnbg;

    invoke-direct {p0}, Lnbg;-><init>()V

    .line 1080
    :cond_0
    sget-object v0, Lnbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backends can only be configured once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_1
    invoke-static {}, Lnbc;->d()V

    .line 212
    return-void
.end method
