.class public final Lgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgqm;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgql;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgqm;

    .line 3
    invoke-direct {v0, p0}, Lgqm;-><init>(Lgql;)V

    .line 4
    iput-object v0, p0, Lgql;->c:Lgqm;

    .line 5
    iput-object p1, p0, Lgql;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 8
    sget-boolean v0, Lgql;->a:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lgql;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgql;->c:Lgqm;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgql;->c:Lgqm;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    return-void
.end method
