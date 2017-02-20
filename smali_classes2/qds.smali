.class final Lqds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/HttpURLConnection;

.field public final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lqds;->b:Lqdm;

    iput-object p2, p0, Lqds;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lqds;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 728
    return-void
.end method
