.class public final Ldll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Lfqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Ldll;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfqf;)V
    .locals 3

    .prologue
    .line 1043
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfqf;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfqf;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1048
    iget-object v0, p0, Ldll;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldll;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    iget-object v2, p1, Lfqf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldlp;->e(Ljava/lang/String;)Ldlp;

    move-result-object v1

    .line 20094
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 1051
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 1038
    check-cast p1, Lfqf;

    invoke-direct {p0, p1}, Ldll;->a(Lfqf;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method
