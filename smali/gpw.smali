.class public final Lgpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgpx;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgpw;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lker;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lgpx;

    .line 1050
    invoke-direct {v0, p0}, Lgpx;-><init>(Lgpw;)V

    iput-object v0, p0, Lgpw;->c:Lgpx;

    .line 26
    iput-object p1, p0, Lgpw;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 28
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lgpw;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lgpw;->c()V

    .line 35
    :cond_0
    return-void
.end method

.method public S_()V
    .locals 2

    .prologue
    .line 1047
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgpw;->c:Lgpx;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1048
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgpw;->c:Lgpx;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    return-void
.end method
