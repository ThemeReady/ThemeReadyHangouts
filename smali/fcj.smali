.class public final Lfcj;
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
    .line 3217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3218
    iput-object p1, p0, Lfcj;->a:Landroid/content/Context;

    .line 3219
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3224
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    .line 3225
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmbm;

    .line 3226
    iget-object v1, v0, Lmbm;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3227
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmbm;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3229
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfci;

    iget-object v2, p0, Lfcj;->a:Landroid/content/Context;

    .line 4112
    invoke-direct {v1, v2, v0}, Lfci;-><init>(Landroid/content/Context;Lmbm;)V

    move-object v0, v1

    .line 3229
    goto :goto_0
.end method
