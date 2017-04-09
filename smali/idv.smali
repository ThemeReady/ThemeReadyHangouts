.class final Lidv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifl",
        "<",
        "Liet;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgzc;)Liet;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1027
    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
