.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 2805
    new-instance v0, Lmid;

    invoke-direct {v0}, Lmid;-><init>()V

    .line 2806
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmid;

    .line 2807
    iget-object v1, v0, Lmid;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2808
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmid;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 12779
    :goto_0
    return-object v0

    .line 2810
    :cond_0
    new-instance v1, Lffi;

    .line 12779
    invoke-direct {v1, v0}, Lffi;-><init>(Lmid;)V

    move-object v0, v1

    goto :goto_0
.end method
