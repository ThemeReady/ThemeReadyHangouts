.class final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lkfw;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p1, Lkfw;

    invoke-interface {p1}, Lkfw;->s_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    return-void

    .line 5
    :catchall_0
    move-exception v0

    throw v0
.end method
