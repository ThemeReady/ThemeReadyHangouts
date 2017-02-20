.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkes;
.implements Lkew;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgpj;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgpi;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkea;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lgpj;

    .line 1050
    invoke-direct {v0, p0}, Lgpj;-><init>(Lgpi;)V

    .line 20
    iput-object v0, p0, Lgpi;->c:Lgpj;

    .line 26
    iput-object p1, p0, Lgpi;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 28
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lgpi;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lgpi;->c()V

    .line 35
    :cond_0
    return-void
.end method

.method public R_()V
    .locals 2

    .prologue
    .line 2047
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgpi;->c:Lgpj;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgpi;->c:Lgpj;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    return-void
.end method
