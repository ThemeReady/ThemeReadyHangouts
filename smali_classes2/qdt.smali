.class final Lqdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/Closeable;

.field public final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lqdt;->b:Lqdm;

    iput-object p2, p0, Lqdt;->a:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 924
    :try_start_0
    iget-object v0, p0, Lqdt;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
