.class final Lqct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lqcr;


# direct methods
.method constructor <init>(Lqcr;JI)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lqct;->c:Lqcr;

    iput-wide p2, p0, Lqct;->a:J

    iput p4, p0, Lqct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lqct;->c:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    iget-wide v2, p0, Lqct;->a:J

    iget v1, p0, Lqct;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lqcy;->a(JI)V

    .line 514
    return-void
.end method
