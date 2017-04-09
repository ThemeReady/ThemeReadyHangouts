.class public final Lcom/google/android/apps/hangouts/phone/Hangouts_Application;
.super Llrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llrd",
        "<",
        "Letp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Llrd;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Llre;
    .locals 2

    .prologue
    .line 2012
    new-instance v0, Leom;

    .line 3647
    invoke-direct {v0}, Leom;-><init>()V

    new-instance v1, Llrx;

    invoke-direct {v1, p0}, Llrx;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Leom;->a(Llrx;)Leom;

    move-result-object v0

    invoke-virtual {v0}, Leom;->a()Letp;

    move-result-object v0

    return-object v0
.end method
