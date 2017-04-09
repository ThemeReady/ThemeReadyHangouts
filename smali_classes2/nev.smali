.class final Lnev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnev;


# instance fields
.field public volatile next:Lnev;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    sput-object v0, Lnev;->a:Lnev;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    sget-object v0, Lnej;->f:Lnek;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnek;->a(Lnev;Ljava/lang/Thread;)V

    .line 174
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lnev;->thread:Ljava/lang/Thread;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/4 v1, 0x0

    iput-object v1, p0, Lnev;->thread:Ljava/lang/Thread;

    .line 189
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 191
    :cond_0
    return-void
.end method

.method a(Lnev;)V
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Lnej;->f:Lnek;

    invoke-virtual {v0, p0, p1}, Lnek;->a(Lnev;Lnev;)V

    .line 180
    return-void
.end method
