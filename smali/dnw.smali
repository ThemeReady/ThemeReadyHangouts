.class public final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Lfsj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnw;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsj;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfsj;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfsj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Ldnw;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldnw;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 6
    iget-object v2, p1, Lfsj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldoa;->e(Ljava/lang/String;)Ldoa;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lfsj;

    invoke-direct {p0, p1}, Ldnw;->a(Lfsj;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
