.class public Lihc;
.super Lihd;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihd",
        "<",
        "Lcom/google/android/gms/gcm/OneoffTask;",
        ">;",
        "Layt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lihd;-><init>(Lcom/google/android/gms/gcm/Task;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lihc;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 4
    return-void
.end method
