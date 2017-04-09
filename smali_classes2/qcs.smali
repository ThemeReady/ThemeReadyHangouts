.class final Lqcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lqcr;


# direct methods
.method constructor <init>(Lqcr;JIZ)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lqcs;->d:Lqcr;

    iput-wide p2, p0, Lqcs;->a:J

    iput p4, p0, Lqcs;->b:I

    iput-boolean p5, p0, Lqcs;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 489
    iget-object v0, p0, Lqcs;->d:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    iget-wide v2, p0, Lqcs;->a:J

    iget v1, p0, Lqcs;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lqcy;->a(JI)V

    .line 490
    iget-boolean v0, p0, Lqcs;->c:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lqcs;->d:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    iget v1, p0, Lqcs;->b:I

    invoke-virtual {v0, v1}, Lqcy;->a(I)V

    .line 494
    iget-object v0, p0, Lqcs;->d:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lqcs;->a:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lqcy;->a([J)V

    .line 496
    :cond_0
    return-void
.end method
