.class final Lhhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lhhl;


# direct methods
.method constructor <init>(Lhhl;)V
    .locals 0

    iput-object p1, p0, Lhhn;->a:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhho;

    invoke-direct {v1, p0, p1}, Lhho;-><init>(Lhhn;Ljava/lang/Runnable;)V

    const-string v2, "ClearcutLoggerApiImpl"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
