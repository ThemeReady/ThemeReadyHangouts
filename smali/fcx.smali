.class public final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 2

    .prologue
    .line 4915
    if-eqz p1, :cond_0

    .line 4916
    new-instance v0, Lpmx;

    invoke-direct {v0}, Lpmx;-><init>()V

    .line 4917
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 4918
    if-eqz v0, :cond_0

    .line 4919
    new-instance v1, Lfcw;

    .line 5890
    invoke-direct {v1, v0}, Lfcw;-><init>(Lpmx;)V

    move-object v0, v1

    .line 4923
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
