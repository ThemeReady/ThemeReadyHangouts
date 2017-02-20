.class public final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJZ)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lpzs;->d:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lpzs;->a:J

    iput-wide p4, p0, Lpzs;->b:J

    iput-boolean p6, p0, Lpzs;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lpzs;->d:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v2, p0, Lpzs;->a:J

    iget-wide v4, p0, Lpzs;->b:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/base/JavaHandlerThread;->b(Lorg/chromium/base/JavaHandlerThread;JJ)V

    .line 51
    iget-boolean v0, p0, Lpzs;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzs;->d:Lorg/chromium/base/JavaHandlerThread;

    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    :cond_0
    return-void
.end method
