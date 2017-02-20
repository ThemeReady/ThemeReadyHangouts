.class public final Lfch;
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
    .line 3368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3369
    iput-object p1, p0, Lfch;->a:Landroid/content/Context;

    .line 3370
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3375
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    .line 3376
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmbk;

    .line 3377
    iget-object v1, v0, Lmbk;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3378
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmbk;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3380
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcg;

    iget-object v2, p0, Lfch;->a:Landroid/content/Context;

    .line 4338
    invoke-direct {v1, v2, v0}, Lfcg;-><init>(Landroid/content/Context;Lmbk;)V

    move-object v0, v1

    .line 3380
    goto :goto_0
.end method
