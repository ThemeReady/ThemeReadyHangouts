.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 2

    .prologue
    .line 4841
    if-eqz p1, :cond_0

    .line 4842
    new-instance v0, Lpnf;

    invoke-direct {v0}, Lpnf;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lpnf;

    .line 4843
    if-eqz v0, :cond_0

    .line 4844
    new-instance v1, Lfcb;

    .line 5798
    invoke-direct {v1, v0}, Lfcb;-><init>(Lpnf;)V

    move-object v0, v1

    .line 4848
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
