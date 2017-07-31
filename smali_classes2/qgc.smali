.class final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/HttpURLConnection;

.field public final synthetic b:Lqfw;


# direct methods
.method constructor <init>(Lqfw;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgc;->b:Lqfw;

    iput-object p2, p0, Lqgc;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqgc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    return-void
.end method
