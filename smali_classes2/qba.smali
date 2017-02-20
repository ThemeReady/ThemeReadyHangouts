.class final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqax;


# direct methods
.method constructor <init>(Lqax;J)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lqba;->b:Lqax;

    iput-wide p2, p0, Lqba;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lqba;->b:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 464
    iget-wide v2, p0, Lqba;->a:J

    invoke-virtual {v0, v2, v3}, Lqbe;->a(J)V

    .line 465
    return-void
.end method
