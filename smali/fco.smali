.class public final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 2975
    new-instance v0, Lmcp;

    invoke-direct {v0}, Lmcp;-><init>()V

    .line 2976
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 2977
    iget-object v1, v0, Lmcp;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2978
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmcp;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 12948
    :goto_0
    return-object v0

    .line 2980
    :cond_0
    new-instance v1, Lfcn;

    .line 12948
    invoke-direct {v1, v0}, Lfcn;-><init>(Lmcp;)V

    move-object v0, v1

    goto :goto_0
.end method
