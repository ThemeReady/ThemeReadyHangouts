.class public final Lfee;
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
    .line 4198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4199
    iput-object p1, p0, Lfee;->a:Landroid/content/Context;

    .line 4200
    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4205
    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    .line 4206
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmle;

    .line 4208
    iget-object v1, v0, Lmle;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4209
    iget-object v1, p0, Lfee;->a:Landroid/content/Context;

    const/16 v2, 0x7e1

    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 4211
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmle;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14185
    :goto_0
    return-object v0

    .line 4213
    :cond_0
    iget-object v1, p0, Lfee;->a:Landroid/content/Context;

    const/16 v2, 0x7e0

    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 4215
    new-instance v1, Lfed;

    .line 14185
    invoke-direct {v1, v0}, Lfed;-><init>(Lmle;)V

    move-object v0, v1

    goto :goto_0
.end method
