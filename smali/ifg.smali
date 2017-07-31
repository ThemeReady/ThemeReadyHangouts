.class public final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lies;


# static fields
.field public static final b:Lifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifk",
            "<",
            "Lies;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lifh;

    invoke-direct {v0}, Lifh;-><init>()V

    sput-object v0, Lifg;->b:Lifk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifg;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lifg;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lifg;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lifg;

    iget-object v1, p1, Lifg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lifg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lifg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
