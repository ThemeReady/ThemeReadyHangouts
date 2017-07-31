.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmlb;

    invoke-direct {v0}, Lmlb;-><init>()V

    .line 5
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmlb;

    .line 6
    iget-object v1, v0, Lmlb;->responseHeader:Lmfy;

    invoke-static {v1}, Lfdj;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lfgg;->a:Landroid/content/Context;

    const/16 v2, 0x7e1

    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 8
    new-instance v1, Lfef;

    iget-object v2, v0, Lmlb;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lmfy;)V

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lfgg;->a:Landroid/content/Context;

    const/16 v2, 0x7e0

    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 10
    new-instance v1, Lfgf;

    .line 11
    invoke-direct {v1, v0}, Lfgf;-><init>(Lmlb;)V

    move-object v0, v1

    .line 12
    goto :goto_0
.end method
