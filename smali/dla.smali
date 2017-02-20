.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Lfqj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Ldla;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfqj;)V
    .locals 3

    .prologue
    .line 1032
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfqj;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfqj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1037
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldla;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1093
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 1038
    iget-object v2, p1, Lfqj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldle;->e(Ljava/lang/String;)Ldle;

    move-result-object v1

    .line 2093
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 1040
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 1027
    check-cast p1, Lfqj;

    invoke-direct {p0, p1}, Ldla;->a(Lfqj;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method
