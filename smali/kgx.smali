.class final Lkgx;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lkgy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkgy;

    .line 3
    invoke-direct {v0}, Lkgy;-><init>()V

    .line 4
    return-object v0
.end method
