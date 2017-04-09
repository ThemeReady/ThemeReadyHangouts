.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxh;


# instance fields
.field public final a:Ljxh;

.field public final b:Lezb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lezc;->a:Ljxh;

    .line 26
    const-class v0, Lezb;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    iput-object v0, p0, Lezc;->b:Lezb;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljxj;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lezc;->b:Lezb;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lezm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lezm;

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lezm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lezm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 39
    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lezm;->a(ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Babel_ResponseInjector"

    const-string v2, "Caught BabelClientException from injected response."

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lezc;->a:Ljxh;

    invoke-interface {v0, p1}, Ljxh;->a(Ljxj;)V

    goto :goto_0
.end method
