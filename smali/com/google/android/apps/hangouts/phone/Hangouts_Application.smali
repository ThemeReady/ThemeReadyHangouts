.class public final Lcom/google/android/apps/hangouts/phone/Hangouts_Application;
.super Llsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsc",
        "<",
        "Levv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llsc;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Llsd;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lera;

    .line 4
    invoke-direct {v0}, Lera;-><init>()V

    .line 5
    new-instance v1, Llrw;

    invoke-direct {v1, p0}, Llrw;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lera;->a(Llrw;)Lera;

    move-result-object v0

    invoke-virtual {v0}, Lera;->a()Levv;

    move-result-object v0

    .line 6
    return-object v0
.end method
