.class public final Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lkxl;

    .line 4
    iget-object v1, v0, Lkxl;->apiHeader:Lkxb;

    invoke-static {v1}, Lfdj;->a(Lkxb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lfef;

    iget-object v2, v0, Lkxl;->apiHeader:Lkxb;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lkxb;)V

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffu;

    invoke-direct {v1, v0}, Lffu;-><init>(Lkxl;)V

    move-object v0, v1

    goto :goto_0
.end method
