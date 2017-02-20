.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2581
    iput-object p1, p0, Lfdc;->a:Landroid/content/Context;

    .line 2582
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 2587
    new-instance v0, Lmby;

    invoke-direct {v0}, Lmby;-><init>()V

    .line 2588
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmby;

    .line 2589
    iget-object v1, v0, Lmby;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2590
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmby;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 2592
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdb;

    iget-object v2, p0, Lfdc;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lfdb;-><init>(Landroid/content/Context;Lmby;)V

    move-object v0, v1

    goto :goto_0
.end method
