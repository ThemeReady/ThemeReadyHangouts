.class final Lqfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/HttpURLConnection;

.field public final synthetic b:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lqfo;->b:Lqfi;

    iput-object p2, p0, Lqfo;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lqfo;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 781
    return-void
.end method
