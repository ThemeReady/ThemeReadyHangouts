.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3367
    iput-object p1, p0, Lfck;->a:Landroid/content/Context;

    .line 3368
    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 3373
    new-instance v0, Lmck;

    invoke-direct {v0}, Lmck;-><init>()V

    .line 3374
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmck;

    .line 3375
    iget-object v1, v0, Lmck;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3376
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmck;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 13336
    :goto_0
    return-object v0

    .line 3378
    :cond_0
    new-instance v1, Lfcj;

    iget-object v2, p0, Lfck;->a:Landroid/content/Context;

    .line 13336
    invoke-direct {v1, v2, v0}, Lfcj;-><init>(Landroid/content/Context;Lmck;)V

    move-object v0, v1

    goto :goto_0
.end method
