.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4169
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    .line 4170
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmjn;

    .line 4171
    iget-object v1, v0, Lmjn;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4172
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmjn;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14144
    :goto_0
    return-object v0

    .line 4174
    :cond_0
    new-instance v1, Lfbk;

    .line 14144
    invoke-direct {v1, v0}, Lfbk;-><init>(Lmjn;)V

    move-object v0, v1

    goto :goto_0
.end method
