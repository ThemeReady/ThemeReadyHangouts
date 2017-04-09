.class public final Lffv;
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
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lffv;->a:Landroid/content/Context;

    .line 117
    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    .line 123
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmhz;

    .line 124
    iget-object v1, v0, Lmhz;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmhz;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffu;

    iget-object v2, p0, Lffv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lffu;-><init>(Landroid/content/Context;Lmhz;)V

    move-object v0, v1

    goto :goto_0
.end method
