.class final Lqcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqcr;


# direct methods
.method constructor <init>(Lqcr;I)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lqcw;->b:Lqcr;

    iput p2, p0, Lqcw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lqcw;->b:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    iget v1, p0, Lqcw;->a:I

    invoke-virtual {v0, v1}, Lqcy;->a(I)V

    .line 559
    return-void
.end method
