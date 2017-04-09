.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 3898
    new-instance v0, Lmel;

    invoke-direct {v0}, Lmel;-><init>()V

    .line 3899
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmel;

    .line 3900
    iget-object v1, v0, Lmel;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3901
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmel;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 13867
    :goto_0
    return-object v0

    .line 3903
    :cond_0
    new-instance v1, Lfbg;

    .line 13867
    invoke-direct {v1, v0}, Lfbg;-><init>(Lmel;)V

    move-object v0, v1

    goto :goto_0
.end method
