.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 2

    .prologue
    .line 4888
    if-eqz p1, :cond_0

    .line 4889
    new-instance v0, Lpol;

    invoke-direct {v0}, Lpol;-><init>()V

    .line 4890
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lpol;

    .line 4891
    if-eqz v0, :cond_0

    .line 4892
    new-instance v1, Lfcz;

    .line 14863
    invoke-direct {v1, v0}, Lfcz;-><init>(Lpol;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4896
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
