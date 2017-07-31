.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxs;


# instance fields
.field public final a:Ljxs;

.field public final b:Lfbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfbl;->a:Ljxs;

    .line 3
    const-class v0, Lfbk;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    iput-object v0, p0, Lfbl;->b:Lfbk;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfbl;->b:Lfbk;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfbv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lfbv;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lfbv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfbv;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 9
    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfbv;->a(ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lfkr; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Babel_ResponseInjector"

    const-string v2, "Caught BabelClientException from injected response."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lfbl;->a:Ljxs;

    invoke-interface {v0, p1}, Ljxs;->a(Ljxu;)V

    goto :goto_0
.end method
