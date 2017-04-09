.class Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/gcm/Task;",
        ">",
        "Ljava/lang/Object;",
        "Lihf;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/gcm/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lihm;->a:Lcom/google/android/gms/gcm/Task;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/gcm/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lihm;->a:Lcom/google/android/gms/gcm/Task;

    return-object v0
.end method
