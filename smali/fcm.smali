.class public final Lfcm;
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
    .line 3215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3216
    iput-object p1, p0, Lfcm;->a:Landroid/content/Context;

    .line 3217
    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 3222
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    .line 3223
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 3224
    iget-object v1, v0, Lmcm;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3225
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmcm;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 13110
    :goto_0
    return-object v0

    .line 3227
    :cond_0
    new-instance v1, Lfcl;

    iget-object v2, p0, Lfcm;->a:Landroid/content/Context;

    .line 13110
    invoke-direct {v1, v2, v0}, Lfcl;-><init>(Landroid/content/Context;Lmcm;)V

    move-object v0, v1

    goto :goto_0
.end method
