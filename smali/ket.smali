.class final Lket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 1

    .prologue
    .line 274
    instance-of v0, p1, Lkfl;

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    check-cast p1, Lkfl;

    invoke-interface {p1}, Lkfl;->s_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    return-void

    .line 279
    :catchall_0
    move-exception v0

    throw v0
.end method
