.class final Lqcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqcr;


# direct methods
.method constructor <init>(Lqcr;J)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lqcu;->b:Lqcr;

    iput-wide p2, p0, Lqcu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lqcu;->b:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    iget-wide v2, p0, Lqcu;->a:J

    invoke-virtual {v0, v2, v3}, Lqcy;->a(J)V

    .line 528
    return-void
.end method
