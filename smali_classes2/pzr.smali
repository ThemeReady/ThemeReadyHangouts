.class public final Lpzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lpzr;->c:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lpzr;->a:J

    iput-wide p4, p0, Lpzr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpzr;->c:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v2, p0, Lpzr;->a:J

    iget-wide v4, p0, Lpzr;->b:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;JJ)V

    .line 39
    return-void
.end method
