.class final Lqay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lqax;


# direct methods
.method constructor <init>(Lqax;JIZ)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lqay;->d:Lqax;

    iput-wide p2, p0, Lqay;->a:J

    iput p4, p0, Lqay;->b:I

    iput-boolean p5, p0, Lqay;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 426
    iget-object v0, p0, Lqay;->d:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 426
    iget-wide v2, p0, Lqay;->a:J

    iget v1, p0, Lqay;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lqbe;->a(JI)V

    .line 427
    iget-boolean v0, p0, Lqay;->c:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lqay;->d:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 429
    iget v1, p0, Lqay;->b:I

    invoke-virtual {v0, v1}, Lqbe;->a(I)V

    .line 431
    iget-object v0, p0, Lqay;->d:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 431
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lqay;->a:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lqbe;->a([J)V

    .line 433
    :cond_0
    return-void
.end method
