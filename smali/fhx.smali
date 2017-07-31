.class public final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    .line 5
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmhz;

    .line 6
    iget-object v1, v0, Lmhz;->responseHeader:Lmfy;

    invoke-static {v1}, Lfdj;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lfef;

    iget-object v2, v0, Lmhz;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lmfy;)V

    move-object v0, v1

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfhw;

    iget-object v2, p0, Lfhx;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lfhw;-><init>(Landroid/content/Context;Lmhz;)V

    move-object v0, v1

    goto :goto_0
.end method
