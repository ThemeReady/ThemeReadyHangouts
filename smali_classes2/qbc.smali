.class final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqax;


# direct methods
.method constructor <init>(Lqax;I)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lqbc;->b:Lqax;

    iput p2, p0, Lqbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lqbc;->b:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 495
    iget v1, p0, Lqbc;->a:I

    invoke-virtual {v0, v1}, Lqbe;->a(I)V

    .line 496
    return-void
.end method
