.class final Lqdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqdf;


# direct methods
.method constructor <init>(Lqdf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqdk;->b:Lqdf;

    iput p2, p0, Lqdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqdk;->b:Lqdf;

    iget-object v0, v0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    .line 4
    iget v1, p0, Lqdk;->a:I

    invoke-virtual {v0, v1}, Lqdm;->a(I)V

    .line 5
    return-void
.end method
